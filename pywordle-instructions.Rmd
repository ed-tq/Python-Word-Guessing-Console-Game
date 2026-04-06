---
title: "PyWordle Project Instructions"
site: bookdown::bookdown_site
documentclass: book
---

#  ⚠️ Instructions Disclaimer  
-  These instructions are designed to help you write and test your code.
-  It is important you do the steps in order.
-  You are provided with a ✅ checker where you can type or paste your code and run it to test. Your code will not be saved.
-  If your code passes the test, you should get all ✔️, otherwise you will see ❌. Use the errors to help you fix your code. 
-  You are encouraged to attempt each task first before using the 💡 hints. Use the glossary for additional help.
-  The files, code, and links in this project are safe to download, open, and run.
However, always exercise caution when downloading, opening, or running files, code, or clicking links from any unknown source.

<!--chapter:end:index.Rmd-->

#  📖 Glossary

Quick links for revision for concepts that you will need to know before starting this project.
Refer to this for any terms/concepts you are unfamiliar with.

<div style="padding:15px; border-left:5px solid #87CEEB; margin:20px 0; overflow: auto; max-height: 200px">  

####  A 
-  [Arrays 🔗](https://www.w3schools.com/python/python_arrays.asp)  
    -  [Lists 🔗](https://www.w3schools.com/python/python_lists.asp)  
        -  [Accessing 🔗](https://www.w3schools.com/python/python_lists_access.asp)
        -  [Comprehension 🔗](https://www.w3schools.com/python/python_lists_comprehension.asp)
        -  [Looping 🔗](https://www.w3schools.com/python/python_lists_loop.asp)
        -  [Methods 🔗](https://www.w3schools.com/python/python_ref_list.asp)
    -  [Tuples 🔗](https://www.w3schools.com/python/python_tuples.asp)  
        -  [Accessing 🔗](https://www.w3schools.com/python/python_tuples_access.asp)
        -  [Methods 🔗](https://www.w3schools.com/python/python_ref_tuple.asp)
    
---  

####  C
-  Conditions  
    -  [If Statements 🔗](https://www.w3schools.com/python/python_conditions.asp)  
    -  [Elif Statements 🔗](https://www.w3schools.com/python/python_if_elif.asp)
    -  [Else Statements 🔗](https://www.w3schools.com/python/python_if_else.asp)  
    
---
    
####  D
-  [Dictionaries 🔗](https://www.w3schools.com/python/python_dictionaries.asp)
    -  [Accessing 🔗](https://www.w3schools.com/python/python_dictionaries_access.asp)
    -  [Looping 🔗](https://www.w3schools.com/python/python_dictionaries_loop.asp)
    -  [Methods 🔗](https://www.w3schools.com/python/python_ref_dictionary.asp)  
    
---
    
####  F 
-  [File Handling 🔗](https://www.w3schools.com/python/python_file_handling.asp)
    -  [Reading 🔗](https://www.w3schools.com/python/python_file_open.asp)  
    -  [Methods 🔗](https://www.w3schools.com/python/python_ref_file.asp)  
    
-  [Functions 🔗](https://www.w3schools.com/python/python_functions.asp) 
    - [Built-in Functions 🔗](https://www.w3schools.com/python/python_ref_functions.asp)
      -  [Range 🔗](https://www.w3schools.com/python/python_range.asp)
      -  [Length 🔗](https://www.w3schools.com/python/ref_func_len.asp)

---

#### I
-  [Input/Prompts 🔗](https://www.w3schools.com/python/python_user_input.asp)  

---

#### K
-  [Keywords 🔗](https://www.w3schools.com/python/python_ref_keywords.asp)
    -  [Break 🔗](https://www.w3schools.com/python/ref_keyword_break.asp)
    -  [Continue 🔗](https://www.w3schools.com/python/ref_keyword_continue.asp)
    
---

####  L
-  [Loops 🔗](https://www.w3schools.com/programming/prog_loops.php) 
    -  [For 🔗](https://www.w3schools.com/python/python_for_loops.asp)    
    -  [While 🔗](https://www.w3schools.com/python/python_while_loops.asp)   
    
---

####  M

-  [Modules 🔗](https://www.w3schools.com/python/python_modules.asp)
    -  [Random 🔗](https://www.w3schools.com/python/module_random.asp)
        -  [Randrange 🔗](https://www.w3schools.com/python/ref_random_randrange.asp)
        -  [Randint 🔗](https://www.w3schools.com/python/ref_random_randint.asp)

---

####  O

-  [Operators 🔗](https://www.w3schools.com/python/python_operators.asp)
    -  [Assignment 🔗](https://www.w3schools.com/python/python_operators_assign.asp)
    -  [Comparison 🔗](https://www.w3schools.com/python/python_operators_comparison.asp) 
    -  [Logical 🔗](https://www.w3schools.com/python/python_operators_logical.asp)
    -  [Membership 🔗](https://www.w3schools.com/python/python_operators_membership.asp)  

---

####  S
-  [Strings (accessing and looping) 🔗](https://www.w3schools.com/python/python_strings.asp)
    -  [Formatting 🔗](https://www.w3schools.com/python/python_string_formatting.asp)
    -  [Methods 🔗](https://www.w3schools.com/python/python_ref_string.asp)
    -  [Modifying 🔗](https://www.w3schools.com/python/python_strings_modify.asp)

</div>

<!--chapter:end:00.Rmd-->

#  📌 Step 1: Download your files️

-  This will download a .zip file, named `yourName_PyWordle.zip` with a folder of all the files you need for this project.
-  It is recommended you save the zip file in the "Documents" directory. 
-  Right-click on .zip file to extract files.
-  In the folder you are given a `script.py` file to write your code.
- Open this .py file in your desired python code editor.
-  The `words.txt` file contains 5-letter words, with each word on a separate line. Only the words in this file are valid guesses for the user.
-  It is important you do not move files out of this folder for your project to run.

<div style="max-width:500px; margin:auto; text-align:center; font-family:Arial;">

  <input id="zipname" placeholder="Type in your name"
         style="padding:6px; width:200px; font-size:14px;">

  <a id="downloadLink" href="projectFiles.zip" download="projectFiles.zip">
    <button style="padding:8px 14px; font-size:14px; background:#2c7be5; color:white; border:none; border-radius:6px; cursor:pointer;">
      Download ZIP 🗃️️
    </button>
  </a>

</div>

<script>
document.addEventListener("DOMContentLoaded", function () {
  const input = document.getElementById("zipname");
  const link = document.getElementById("downloadLink");

  input.addEventListener("input", function () {
    let name = input.value.trim();
    let fname = name ? name + "_PyWordle" : "projectFiles";
    fname = fname.replace(/[<>:"/\\\\|?*]+/g, "");
    if (!fname.toLowerCase().endsWith(".zip")) fname += ".zip";
    link.download = fname;
  });
});
</script>

<!--chapter:end:01.Rmd-->

#  👾 Try the project

```{=html}
<!-- CodeMirror CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css">

<!-- CodeMirror JS -->
<script src="https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js"></script>
<script src="https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js"></script>

<!-- Socket.IO client -->
<script src="https://cdn.socket.io/4.8.3/socket.io.min.js"></script>

<style>
  h2 { margin-bottom: 10px; }

  #run-container { margin-bottom: 10px; }

  button { 
    padding: 10px 15px; 
    background: #43a047; 
    color: white; 
    border: none; 
    border-radius: 5px; 
    cursor: pointer; 
    height: 40px;
  }

  button:hover { background: #388e3c; }

  .container { 
    display: flex; 
    gap: 20px; 
  }

  #editor-wrapper {
    width: 300px;
  }

  .right-panel { 
    flex: 1; 
    display: flex; 
    flex-direction: column; 
  }

  label { font-weight: bold; margin-bottom: 5px; display: block; }

  #user_input, #output { 
    width: 500px; 
    padding: 10px; 
    margin-bottom: 10px; 
    border: 1px solid #ccc; 
    border-radius: 4px; 
    box-sizing: border-box; 
  }

  #user_input { 
    overflow: auto; 
    height: 40px;  
    overflow: hidden;
    resize: none; 
    margin-bottom: 8px;
  }

  #enter-btn {
    width: 100px;
    margin-bottom: 10px;
  }

  #output { 
    height: 185px; 
    overflow: auto; 
    background: #f7f7f7; 
    white-space: pre-wrap; 
  }
</style>


<div class="container">
  <div id="editor-wrapper">
    <textarea id="editor">
# -- PyWordle runner -- #
# Code is hidden.
#
# Click "Run Code" to try out the project.
#
# Observe the output before entering your input.
#
# You can only type when the status shows [Connected] and "Run Code" is active.
#
# Valid inputs are limited to:
# ["apple", "mango", "guava", "peach", "berry",
#  "lemon", "grape", "melon", "olive"]
#
# Experiment with different inputs to better understand how it works.
    </textarea>
    
  <div id="run-container">
    <button id="run" style="font-size: 15px; margin-top:8px">▶ Run Code</button>
  </div>
  </div>

  <div class="right-panel">
    <label for="user_input">Input:</label>
    <textarea id="user_input" placeholder="Enter input here" disabled></textarea>
    <button id="enter-btn" disabled>Enter</button>

    <label for="output">Output:</label>
    <pre id="output"></pre>
  </div>
</div>

<script>
  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 400px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }

    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }

    .CodeMirror-lines { padding: 4px 0 !important; position: relative; }
    .CodeMirror-cursor { height: 1.2em !important; }
    .CodeMirror-gutters { z-index: 3; }
  `;
  document.head.appendChild(style);

  const BACKEND_URL = "https://pywordle-462265725713.australia-southeast1.run.app";

  const editor = CodeMirror.fromTextArea(document.getElementById("editor"), {
    lineNumbers: true,
    mode: "python",
    theme: "eclipse",
    indentUnit: 4,
    readOnly: "nocursor"
  });

  const outputEl = document.getElementById("output");
  const inputEl = document.getElementById("user_input");
  const runBtn = document.getElementById("run");
  const enterBtn = document.getElementById("enter-btn");

  const socket = io(BACKEND_URL, {
    transports: ["websocket"]
  });

  socket.on("connect", () => {
    outputEl.textContent += "[connected]\n";
  });

  socket.on("disconnect", () => {
    outputEl.textContent += "\n[disconnected]\n";
    inputEl.disabled = true;
    enterBtn.disabled = true;
    runBtn.disabled = false;
  });

  socket.on("status", (data) => {
    if (data && data.text) {
      outputEl.textContent += data.text;
      outputEl.scrollTop = outputEl.scrollHeight;
    }
  });

  socket.on("output", (data) => {
    if (data && data.text) {
      outputEl.textContent += data.text;
      outputEl.scrollTop = outputEl.scrollHeight;
    }
  });

  socket.on("prompt", (data) => {
    if (data && data.text) {
      outputEl.textContent += data.text;
      outputEl.scrollTop = outputEl.scrollHeight;
    }
    inputEl.disabled = false;
    enterBtn.disabled = false;
    inputEl.focus();
  });

  socket.on("done", () => {
    outputEl.textContent += "\n[Program finished]\n";
    inputEl.disabled = true;
    enterBtn.disabled = true;
    runBtn.disabled = false;
    outputEl.scrollTop = outputEl.scrollHeight;
  });

  runBtn.onclick = () => {
    outputEl.textContent = "Running...\n";
    inputEl.value = "";
    inputEl.disabled = true;
    enterBtn.disabled = true;
    runBtn.disabled = true;

    socket.emit("run_code", {
      use_server_game: true
    });
  };

  function sendInput() {
    const text = inputEl.value.trim();
    if (text === "") return;

    socket.emit("user_input", { text });
    outputEl.textContent += text + "\n";
    outputEl.scrollTop = outputEl.scrollHeight;

    inputEl.value = "";
    inputEl.disabled = true;
    enterBtn.disabled = true;
  }

  enterBtn.onclick = sendInput;

  inputEl.addEventListener("keydown", (e) => {
    if (e.key === "Enter" && !e.shiftKey && !enterBtn.disabled) {
      e.preventDefault();
      sendInput();
    }
  });
</script>
```

<!--chapter:end:010.Rmd-->

# 📌 Step 2: `Import` modules

Import the random module so we can use it to get random words from our `words.txt` file.  

<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>
To use all functions from a module: `import moduleName`
</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px""> <b>Import</b> module</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/02-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:02.Rmd-->

#  📌 Step 3: Define `get_started` function


1.   This function stores the name of the word file in a variable.
2.   Asks for user name.
3.   Prints:

```python
Welcome to Wordle 101 [userName]

========================================================================
                                 Rules
You have 6 guesses to figure out the solution.
All solutions are words that are 5 letters long.
Letters that have been guessed correctly are displayed in uppercase.
Letters that are in the word but have been guessed in the wrong location
are displayed in lowercase.
========================================================================
```
4.  Returns file name.  

<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>

- Use variables to store input from prompts `input()`.  
- Copy and paste if needed.  
- You can use `\n` in a long string `"..."` to continue a sentence on a new line.  
- `[userName]` should be the name entered by the user.  
<details>
<summary>ℹ️ More Information</summary>  
  -  You can use f-string formatting to print a variable in a string. This works for any variable type (e.g. `str`, `int`).
<details>
<summary>⭐ Example</summary>  
`print(f"Hello {variable_name}!")`
</details> </details></details>
</div>


```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>get_started</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/03-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```





<!--chapter:end:03.Rmd-->

# 📌 Step 4: Define `list_of_words` function  

1.  This function takes a list of words, `read`, as an argument
2.  Creates a new empty list, `words_list`.
3.  Loops over each item in `read` and adds to new list.
4.  Returns the new list.

<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>
Use list method <code>.append()</code>
</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>list_of_words</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/04-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch(
        "https://pywordle-run-student-code-462265725713.australia-southeast1.run.app",
        {
          method: "POST",
          headers: {
            "Content-Type": "application/json"
          },
          body: JSON.stringify({
            student_code: code,
            test_code: testCode
          })
        }
      );
      
      const data = await res.json();
      console.log(data);
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:04.Rmd-->

#  📌 Step 5: Define `get_random_word` function  

1.  This function takes a list `words` as an argument.
2.  The function picks a random position (index) in the list.
3.  Returns the word from the `words` list at that position.

<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>
-  Use `randrange()` or `randint()` from the `random` module to get random position/number. Store this number in a variable.
    <details>
    <summary>ℹ️ More Information</summary>
    -  `.randrange(start, stop)` or `.randrange(stop)` generates a number from start or 0 (default) to stop - 1 (start number inclusive, stop number not inclusive).  
    -  `.randint(a, b)` generates a number from a to b (both numbers inclusive).  
      -  Use `len(words)` to get the total number on items in the list `words`.  
      -  Make sure the index number exists in the `words` list (index starts at 0 to `len(words)-1`).

-  To return a word from the list of words, think about indexing/how to access an item from a list.  
        <details>
        <summary>⭐ Example</summary>  
        -  `list[index]`
        
</details></details></details>  
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>get_random_word</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/05-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch(
        "https://pywordle-run-student-code-462265725713.australia-southeast1.run.app",
        {
          method: "POST",
          headers: {
            "Content-Type": "application/json"
          },
          body: JSON.stringify({
            student_code: code,
            test_code: testCode
          })
        }
      );
      
      const data = await res.json();
      console.log(data);
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:05.Rmd-->

#  📌 Step 6: Define `get_player_guess` function  

1.  This function opens the file `words.txt` and reads all the words into a list, where each word is stripped of whitespace and converted to lowercase.  
2. The function then repeatedly prompts the user to enter a guess using a `while True` loop. The user input should also be converted to lowercase.    
<details>
    <summary>ℹ️</summary>  
    - The words from the file and the user’s input are converted to lowercase to ensure consistency when comparing values during validation. 
    - This prevents mismatches (e.g., "HEllo" vs "hello"), allowing valid words to be recognised regardless of how the user types them.
</details>  
3.  The guess is validated using the following conditions:  
    -  The guess must be exactly 5 letters long
    - The guess must contain only alphabetic characters
    - The guess must exist in the list of valid words  
4.  If the guess does not meet any of the conditions, print an appropriate error message and the user is prompted again.  
5.  Once a valid guess is entered, the function returns the guess in lowercase.  


<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>

- You need to read words from a file called `words.txt`. Think about how to open a file safely in Python.  
  Note: when you open a file you need to make sure to close it.  

<div style="margin-left:40px;">
<details>
<summary>ℹ️</summary>

- You can use a `with open(...)` statement so the file is automatically closed after reading.

</details>
</div>

- Once the file is open, you can loop through each line in the file to access the words.

<div style="margin-left:40px;">
<details>
<summary>ℹ️</summary>

- Words may include extra whitespace or newline characters. Use `.strip()` to clean each word  
- Convert each word to lowercase using `.lower()`  
- Store the cleaned words in a list using a list comprehension  

<div style="margin-left:20px;">
<details>
<summary>ℹ️</summary>

- You can chain methods/operations as long as each method/operation works on the object type returned by the previous one:
  - `"hello world".split()[0].upper()`:
  `.split()` works on str, `"hello world"`, returns a list `["hello", "world"]` → `[0]` works on list, returns a str, `"hello"` → `.upper()` works on str, returns str
- Basic list comprehension format:  
  `new_list = [expression for item in iterable]`

<div style="margin-left:20px;">
<details>
<summary>⭐</summary>

```python
fruits = ["apple", "banana", "cherry", "kiwi", "mango"]

upper_fruits = []
for f in fruits:
    upper_fruits.append(f.upper())
```
is the same as:
        
```python
upper_fruits = [f.upper() for f in fruits]
```
</details></div></details></div></details></div>
- To check if the number of letters is not 5 → `len(...) != 5`
- To check if the guess is not alphabetic → `.isalpha()`
- To check if the guess is not a valid word → `not in`
</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>get_player_guess</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/06-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:06.Rmd-->

#  📌 Step 7: Define `play_round` function  

This functions stimulates one round of the game.

1.  Takes an argument called `word`.
2.  Initialise `guesses` to 1
3.  Create an initial `game_state` tuple of five underscores.
4.  Repeatedly ask the player for a guess by calling the function that gets player guess.
5.  Compare the guess to the target `word`.  
    - Do this by comparing each letter.
6.  Display each letter as:  
    - uppercase if in correct position
    - lowercase if it is in the word but wrong position
    - as an underscore if not in the word
7.  Stop if the user guesses the word correctly or after 6 guesses
8.  Return a tuple where:
    - first argument is the number of guesses used
    - second argument is `True` is the word was guesses, otherwise `False`
  
<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>

- You need a loop to allow the player up to 6 guesses.
- Start by setting `guesses = 1`.
- You can call `get_player_guess()` inside the loop to get each guess.
- Use `range(len(word))` to loop through each position in the word.

<div style="margin-left:20px;">
<details>
<summary>ℹ️</summary>

- If `guess[i] == word[i]`, the letter is correct and in the correct position.
- If `guess[i] in word`, the letter is in the word but in the wrong position.
- Otherwise, display `_`.

</details>
</div>

<div style="margin-left:20px;">
<details>
<summary>ℹ️</summary>

- Build the display string one character at a time.
- You may find it helpful to start with an empty display string such as `display = ""`.
- Add a space after each symbol to match the required output format.

<div style="margin-left:20px;">
<details>
<summary>⭐</summary>

```python
display = ""
for i in range(len(word)):
    if guess[i] == word[i]:
        display += guess[i].upper() + " "
```
</details>
</div>
</details>
</div>
</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>play_round</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/07-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:07.Rmd-->

#  📌 Step 8: Define `play_more` function  

This function runs one round of the game.

1.  This function takes two arguments `read` and `rounds`
2.  The function should call the appropriate function to create a list of valid words
3.  Call the appropriate function to choose one word from the list
4.  Print the round number as `Round: X` and a blank line after
5.  Call the appropriate function simulating a round
6.  Return a tuple where:
    - first argument is the result returned by a round simulation
    - second arguments is the chosen word


<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>
- Look back on previous functions and understand what they do.
- You can print the round number using an f-string.
</details> 
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>play_more</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/08-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```

<!--chapter:end:08.Rmd-->

#  📌 Step 9: Define `play_game` function  

This fucntions runs the full game of 1 or more rounds and shows summary.

1.  This functions takes one argument `filename`
3.  Reads the file and turn the file contents into a list of words
5.  Initialises:
    - rounds
    - number of games
    - number of wins
    - a dictionary to track wins in across 1 to 6 guesses
6.  Repeatedly call the appropriate function that play a round
7.  After each round:
    - check if player won
    - print success or failure message showing the correct word
    - update number of wins if player won
8.  Ask the player if they want to continue
    - 'Y' to continue
    - 'N' to stop
    - else print error message and ask again until valid
9.  If player stops playing:
    - print summary showing win percentage and win distribution
10. Function should end after printing the summary


<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>

- First open the file and read the words into a list.
    - You can use `.split()`
- Do not forget to close the file after reading.
- The dictionary counts how many wins happened in 1 guess, 2 guesses, and so on (up to 6).
- Use a `while True:` loop so the game keeps running until the player chooses to stop.
- At the start of each round, increase the round number by 1.
- The function in that plays a round takes two arguments and returns a **tuple**.
  - You need to consider what arguments it takes when calling and how to use its return value in your code.
  
<div style="margin-left:60px;">
<details>
<summary>ℹ️</summary>

- The value returned by the function includes:
  - the game result
  - the chosen word
  - You can use indexing to access them.

<div style="margin-left:20px;">
<details>
<summary>⭐</summary>

      game = function(read, rounds)
      word = game[1]

</details>
</div>

</details>
</div>

- If the round was won update:
  - number of wins
  - the correct value inside dictionary of wins
- Always increase number of games after each round
- The win percentage can be calculated using:

<div style="margin-left:40px;">
<details>
<summary>⭐</summary>

    percentage = round((number_of_wins / number_of_games) * 100)

</details>
</div>

- The win distribution displays the number of wins across the number of guesses 1-6:
  - if the number of wins is 0, print the number
  - otherwise print `#` repeated by number of wins for each number of guesses, followed by count
  <details>
  <summary>⭐</summary>
  
      `'#' * (num_repeats)`
  
  </details>

</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define <b>play_game</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/09-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```



<!--chapter:end:09.Rmd-->

#  📌 Step 10: Define and call `main` function  

This function runs the game.

1.  This functions should call the appropriate function that returns the file name.
2.  Call the appropriate function that takes the file name and opens and reads it.

Now we can call the function to run the game 🎉


<div style="background:#f0f8ff; padding:15px; border-left:5px solid #2c7be5; margin:20px 0;">
<details>
<summary>💡 Hint</summary>

- By now, you should understand what each function does, how it works, and how to call it. Review your code so far or refer to the glossary if you need help.  
- You can also run the 👾 project code to see how the program is expected to behave.
</details>
</div>

```{=html}
<div style="background: #cccccc26; padding:15px; border-left:5px solid #ccc; margin:20px 0;">
<details open>
<summary>✅ Checker</summary>
<div style="max-width: 700px; margin: 20px auto; padding: 20px;
            background: #f9f9f9; border: 2px solid #ccc; border-radius: 5px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1); font-family: Arial, sans-serif;">
  <h4 style="margin-top:5px; margin-bottom:5px"">Define and call <b>main</b> function</h4>
  <p>Type or paste your code and run.<p>

  <div id="codeeditor"></div>


  <button onclick="check()"
          style="padding: 10px 15px; font-size: 15px; color: #fff;
                 background-color: #2c7be5; border: none; border-radius: 5px; margin-top: 15px;
                 cursor: pointer;">
    ▶  Run
  </button>

  <pre id="output" style="margin-top:15px; padding:10px; border-radius:5px;"></pre>
</div>
</details>
</div> 

<script>
window.addEventListener("load", function () {
  let editor = null;
  let testCode = "";

  function addCSS(href) {
    if (document.querySelector('link[href="' + href + '"]')) return;
    const link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = href;
    document.head.appendChild(link);
  }

  function addScript(src, callback) {
    if (document.querySelector('script[src="' + src + '"]')) {
      if (callback) callback();
      return;
    }
    const script = document.createElement("script");
    script.src = src;
    script.onload = callback;
    script.onerror = function () {
      console.error("Failed to load script:", src);
    };
    document.head.appendChild(script);
  }

  function startEditor() {
    const el = document.getElementById("codeeditor");
    if (!el || el.dataset.cmInitialized === "true") return;

    if (typeof CodeMirror === "undefined") {
      console.error("CodeMirror is undefined");
      return;
    }

    editor = CodeMirror(el, {
      value: `#Your code here\n`,
      mode: "text/x-python",
      theme: "eclipse",
      lineNumbers: true,
      indentUnit: 4,
      tabSize: 4,
      indentWithTabs: false,
      lineWrapping: true,
      extraKeys: {
        Tab: function(cm) {
          if (cm.somethingSelected()) {
            cm.indentSelection("add");
          } else {
            cm.replaceSelection("    ", "end");
          }
        },
        Backspace: function(cm) {
          // If text is selected, delete selection normally
          if (cm.somethingSelected()) {
            cm.replaceSelection("");
            return;
          }
        
          const cursor = cm.getCursor();
          const line = cm.getLine(cursor.line);
          const before = line.slice(0, cursor.ch);
        
          // If cursor is in leading indentation, remove one indent level
          if (/^\s+$/.test(before)) {
            const spacesToRemove = before.length % 4 || 4;
            cm.replaceRange(
              "",
              { line: cursor.line, ch: cursor.ch - spacesToRemove },
              { line: cursor.line, ch: cursor.ch }
            );
          } else {
            cm.execCommand("delCharBefore");
          }
        }
      }
    });

    editor.setSize("100%", "200px");
    el.dataset.cmInitialized = "true";
  }

  fetch("https://raw.githubusercontent.com/ed-tq/PyWordle/refs/heads/main/090-test.py")
    .then(res => res.text())
    .then(text => { testCode = text; })
    .catch(err => console.error("Failed to load test code:", err));

  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.css");
  addCSS("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/theme/eclipse.css");

  const style = document.createElement("style");
  style.textContent = `
    .CodeMirror {
      width: 100%;
      height: 200px;
      border: 1px solid #aaa;
      border-radius: 5px;
      font-size: 14px;
      font-family: monospace;
      background: #ffffff;
      line-height: 1.2 !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
    
    .CodeMirror pre {
      white-space: pre-wrap !important;
      word-break: break-word !important;
    }
  
    .CodeMirror-scroll,
    .CodeMirror-sizer,
    .CodeMirror-lines,
    .CodeMirror-code,
    .CodeMirror-line,
    .CodeMirror pre {
      line-height: 1.2 !important;
      font-size: 14px !important;
      font-family: monospace !important;
    }
  
    .CodeMirror pre {
      margin: 0 !important;
      padding: 0 4px !important;
      position: relative;
      z-index: 2;
      background: transparent !important;
    }
  
    .CodeMirror-linebackground {
      z-index: 0 !important;
    }
  
    .CodeMirror-lines {
      padding: 4px 0 !important;
      position: relative;
    }
  
    .CodeMirror-cursor {
      height: 1.2em !important;
    }
  
    .CodeMirror-gutters {
      z-index: 3;
    }
  `;
  document.head.appendChild(style);

  addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/lib/codemirror.js", function () {
    addScript("https://cdn.jsdelivr.net/npm/codemirror@5.65.16/mode/python/python.js", function () {
      startEditor();
    });
  });

  if (window.gitbook) {
    window.gitbook.events.bind("page.change", function () {
      setTimeout(startEditor, 200);
    });
  }

  window.check = async function() {
    const output = document.getElementById("output");
    const code = editor ? editor.getValue() : "";
    
    // reset styling
    output.style.display = "block";
    output.style.background = "transparent";
    output.style.borderLeft = "none";
    output.textContent = "Running...";

    try {
      const res = await fetch("https://pywordle-run-student-code-462265725713.australia-southeast1.run.app/run_student_code", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ student_code: code, test_code: testCode })
      });
      const data = await res.json();
      output.textContent = data.output;

      // apply colour only if needed
      if (data.output.includes("❌") || data.output.includes("Error")) {
        output.style.background = "#fdecea";
        output.style.borderLeft = "5px solid #e57373";
      } else if (data.output.includes("✔")) {
        output.style.background = "#e8f5e9";
        output.style.borderLeft = "5px solid #66bb6a";
      }
    } catch (err) {
      output.textContent = "Error: " + err;
    }
  };
});
</script>
```


<!--chapter:end:090.Rmd-->

#  🧠 Quiz

<script src="https://cdn.jsdelivr.net/npm/canvas-confetti@1.6.0/dist/confetti.browser.min.js"></script>

<script>
window.addEventListener("load", function () {
  confetti({
    particleCount: 200,
    spread: 100,
    origin: { y: 0.6 }
  });
});
</script>

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSe6w0I3I05ZIaLd-8wOD1argNVQ9CuUuSXTRo2eqyFDTwzrYA/viewform?embedded=true" width="750" height="1042" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>

<!--chapter:end:10.Rmd-->

#  📩 Feedback  

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSeytWgOM16S5IGgXE2fux_me-AkEKUInyFwaXknFA2OCzvjnA/viewform?embedded=true" width="750" height="1209" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>

<!--chapter:end:11.Rmd-->

