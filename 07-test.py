import builtins
import io
import sys

def test_play_round():
    words = ["apple", "mango", "peach", "grape", "melon"]

    test_cases = [
        {
            "name": "correct on first guess",
            "word": "apple",
            "inputs": ["apple"],
            "expected_return": (1, True),
        },
        {
            "name": "incorrect then correct",
            "word": "mango",
            "inputs": ["apple", "mango"],
            "expected_return": (2, True),
        },
        {
            "name": "all six guesses used",
            "word": "peach",
            "inputs": ["apple", "apple", "apple", "apple", "apple", "apple"],
            "expected_return": (6, False),
        }
    ]

    original_stdout = sys.stdout

    for case in test_cases:
        print(f"Test: {case['name']}")
        print(f"Word: {case['word']}")
        print(f"Inputs: {case['inputs']}")

        inputs_iter = iter(case["inputs"])

        def mock_get_player_guess():
            return next(inputs_iter)

        sys.stdout = io.StringIO()

        try:
            globals()["get_player_guess"] = mock_get_player_guess
            result = play_round(case["word"])
            output = sys.stdout.getvalue()

        except NameError:
            result = "ERROR: NameError"
            output = ""
        except Exception as e:
            result = f"ERROR: {type(e).__name__} - {e}"
            output = sys.stdout.getvalue()
        finally:
            sys.stdout = original_stdout

        print(f"Returned: {result}")

        if result == case["expected_return"]:
            print("✔ Return value correct")
        else:
            print(f"❌ Return value incorrect (expected {case['expected_return']})")

        print("Printed output:")
        print(output.strip() if output.strip() else "[no printed output]")

        print("-" * 60)

# run test
test_play_round()
