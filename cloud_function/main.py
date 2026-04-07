from __future__ import annotations

import ast
import builtins
import html
import io
import logging
import multiprocessing as mp
import queue
import re
import sys
import traceback
from typing import Any

import functions_framework
from flask import jsonify, Request
from RestrictedPython import compile_restricted
from RestrictedPython.Eval import default_guarded_getiter
from RestrictedPython.Guards import full_write_guard, safer_getattr, safe_builtins
from RestrictedPython.PrintCollector import PrintCollector

try:
    import resource  # Linux only
except ImportError:
    resource = None


# ----------------------------
# Configuration
# ----------------------------

MAX_STUDENT_CODE_LEN = 30_000
MAX_TEST_CODE_LEN = 30_000
MAX_TOTAL_CODE_LEN = 50_000
MAX_AST_NODES = 8_000
MAX_OUTPUT_CHARS = 12_000
TIMEOUT_SECONDS = 3
MEMORY_LIMIT_MB = 128

ALLOWED_IMPORTS = {
    "random",
    "io",
    "sys",
    "builtins",
}

# Restrict STUDENT code only
BANNED_CALLS = {
    "open",
    "exec",
    "eval",
    "compile",
    "__import__",
    "globals",
    "locals",
    "vars",
    "dir",
    "getattr",
    "setattr",
    "delattr",
    "breakpoint",
    "help",
    "exit",
    "quit",
}

BANNED_NAMES = {
    "__builtins__",
    "__loader__",
    "__spec__",
    "__package__",
    "__file__",
    "__cached__",
}

CORS_HEADERS = {
    "Access-Control-Allow-Origin": "https://ed-tq.github.io",
    "Access-Control-Allow-Methods": "POST, OPTIONS",
    "Access-Control-Allow-Headers": "Content-Type",
}

logging.basicConfig(level=logging.INFO)


# ----------------------------
# Helpers
# ----------------------------

def json_response(payload: dict[str, Any], status: int = 200):
    return jsonify(payload), status, CORS_HEADERS


def sanitize_output(text: str) -> str:
    text = text.replace("\x00", "")
    text = re.sub(r"0x[0-9a-fA-F]+", "0x********", text)
    text = html.escape(text, quote=False)
    if len(text) > MAX_OUTPUT_CHARS:
        text = text[:MAX_OUTPUT_CHARS] + "\n... output truncated ..."
    return text


def count_score(output: str) -> dict[str, int]:
    passed = output.count("✔")
    failed = output.count("❌")
    total = passed + failed
    return {
        "passed": passed,
        "failed": failed,
        "total": total,
    }


def validate_code_size(student_code: str, test_code: str) -> str | None:
    if len(student_code) > MAX_STUDENT_CODE_LEN:
        return f"Student code is too large. Limit is {MAX_STUDENT_CODE_LEN} characters."
    if len(test_code) > MAX_TEST_CODE_LEN:
        return f"Test code is too large. Limit is {MAX_TEST_CODE_LEN} characters."
    if len(student_code) + len(test_code) > MAX_TOTAL_CODE_LEN:
        return f"Combined code is too large. Limit is {MAX_TOTAL_CODE_LEN} characters."
    return None


class SafetyVisitor(ast.NodeVisitor):
    def __init__(self) -> None:
        self.node_count = 0

    def generic_visit(self, node):
        self.node_count += 1
        if self.node_count > MAX_AST_NODES:
            raise ValueError("Code is too complex.")

        if isinstance(node, ast.Import):
            for alias in node.names:
                root = alias.name.split(".")[0]
                if root not in ALLOWED_IMPORTS:
                    raise ValueError(f"Import not allowed: {root}")

        if isinstance(node, ast.ImportFrom):
            if node.module is None:
                raise ValueError("Relative imports are not allowed.")
            root = node.module.split(".")[0]
            if root not in ALLOWED_IMPORTS:
                raise ValueError(f"Import not allowed: {root}")

        if isinstance(node, ast.Call):
            func_name = self._call_name(node.func)
            if func_name in BANNED_CALLS:
                raise ValueError(f"Call not allowed: {func_name}")

        if isinstance(node, ast.Name):
            if node.id in BANNED_NAMES:
                raise ValueError(f"Name not allowed: {node.id}")
            if node.id.startswith("__"):
                raise ValueError(f"Dunder name not allowed: {node.id}")

        if isinstance(node, ast.Attribute):
            if node.attr.startswith("__"):
                raise ValueError(f"Dunder attribute not allowed: {node.attr}")

        super().generic_visit(node)

    @staticmethod
    def _call_name(node: ast.AST) -> str | None:
        if isinstance(node, ast.Name):
            return node.id
        if isinstance(node, ast.Attribute):
            return node.attr
        return None


def validate_student_code_ast(source: str) -> str | None:
    try:
        tree = ast.parse(source, mode="exec")
        SafetyVisitor().visit(tree)
        return None
    except SyntaxError as e:
        return f"SyntaxError: {e}"
    except ValueError as e:
        return str(e)


def guarded_import(name, globals=None, locals=None, fromlist=(), level=0):
    root = name.split(".")[0]
    if root not in ALLOWED_IMPORTS:
        raise ImportError(f"Import blocked: {root}")
    return builtins.__import__(name, globals, locals, fromlist, level)


def build_student_globals() -> dict[str, Any]:
    allowed_builtins = dict(safe_builtins)
    allowed_builtins["__import__"] = guarded_import
    allowed_builtins["input"] = builtins.input

    return {
        "__builtins__": allowed_builtins,
        "__name__": "__student__",
        "_print_": PrintCollector,
        "_getiter_": default_guarded_getiter,
        "_getattr_": safer_getattr,
        "_write_": full_write_guard,
    }


def build_test_globals(student_globals: dict[str, Any]) -> dict[str, Any]:
    # Trusted test code environment
    test_globals = {
        "__builtins__": builtins.__dict__,
        "__name__": "__main__",
    }

    # Copy student-defined functions/variables into test scope
    for key, value in student_globals.items():
        if key not in {
            "__builtins__",
            "__name__",
            "_print_",
            "_getiter_",
            "_getattr_",
            "_write_",
            "_print",
        }:
            test_globals[key] = value

    return test_globals


def apply_resource_limits():
    if resource is None:
        return

    mem_bytes = MEMORY_LIMIT_MB * 1024 * 1024
    try:
        resource.setrlimit(resource.RLIMIT_AS, (mem_bytes, mem_bytes))
    except Exception:
        pass

    try:
        resource.setrlimit(resource.RLIMIT_CPU, (TIMEOUT_SECONDS, TIMEOUT_SECONDS + 1))
    except Exception:
        pass


def execute_in_child(student_code: str, test_code: str, result_queue: mp.Queue):
    apply_resource_limits()

    captured = io.StringIO()
    old_stdout = sys.stdout
    old_stderr = sys.stderr

    sys.stdout = captured
    sys.stderr = captured

    try:
        # 1. Run restricted student code
        student_globals = build_student_globals()
        student_byte_code = compile_restricted(student_code, "<student_code>", "exec")
        exec(student_byte_code, student_globals)

        # collect RestrictedPython print output if present
        restricted_output = ""
        if "_print" in student_globals and callable(student_globals["_print"]):
            restricted_output = student_globals["_print"]()

        if restricted_output:
            print(restricted_output, end="")

        # 2. Run trusted test code using the student's defined functions
        test_globals = build_test_globals(student_globals)
        exec(test_code, test_globals)

        result_queue.put({
            "ok": True,
            "raw_output": captured.getvalue(),
        })

    except AssertionError as e:
        result_queue.put({
            "ok": False,
            "raw_output": f"❌ Assertion failed: {e}",
        })
    except BaseException as e:
        result_queue.put({
            "ok": False,
            "raw_output": f"⚠ Error: {type(e).__name__}: {e}\n{traceback.format_exc()}",
        })
    finally:
        sys.stdout = old_stdout
        sys.stderr = old_stderr


# ----------------------------
# HTTP entrypoint
# ----------------------------

@functions_framework.http
def run_student_code(request: Request):
    if request.method == "OPTIONS":
        return "", 204, CORS_HEADERS

    data = request.get_json(silent=True)
    if not data:
        return json_response({"output": "No JSON payload received"}, 400)

    student_code = data.get("student_code", "")
    test_code = data.get("test_code", "")

    if not isinstance(student_code, str) or not isinstance(test_code, str):
        return json_response({"output": "student_code and test_code must be strings."}, 400)

    size_error = validate_code_size(student_code, test_code)
    if size_error:
        return json_response({"output": size_error}, 400)

    # Restrict STUDENT code only
    student_ast_error = validate_student_code_ast(student_code)
    if student_ast_error:
        return json_response({"output": f"Blocked student code: {student_ast_error}"}, 200)

    # Do NOT AST-block trusted test code
    result_queue: mp.Queue = mp.Queue()
    process = mp.Process(
        target=execute_in_child,
        args=(student_code, test_code, result_queue),
        daemon=True,
    )
    process.start()
    process.join(TIMEOUT_SECONDS)

    if process.is_alive():
        process.terminate()
        process.join(1)
        logging.warning("Execution timed out.")
        return json_response({
            "output": "⚠ Execution stopped: time limit exceeded.",
            "score": {"passed": 0, "failed": 0, "total": 0},
        }, 200)

    try:
        result = result_queue.get_nowait()
    except queue.Empty:
        logging.exception("Execution produced no result.")
        return json_response({
            "output": "⚠ Execution failed without producing a result.",
            "score": {"passed": 0, "failed": 0, "total": 0},
        }, 200)

    raw_output = result.get("raw_output", "")
    logging.info("Raw execution output: %r", raw_output[:4000])

    safe_output = sanitize_output(raw_output)
    score = count_score(raw_output)

    return json_response({
        "output": safe_output,
        "score": score,
        "ok": bool(result.get("ok")),
    }, 200)
