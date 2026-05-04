### 🧩 Reflection (Commands + Purpose)

> This lab helped me get comfortable using Linux commands to automate a Python workflow. I refactored the script to focus on clean execution and reliable file I/O.

**Here’s the updated command list used in my workflow:**

* **`echo`** – Prints status updates to the terminal so I can track the script's progress.
* **`date`** – Provides a timestamp of when the lab was executed for logging purposes.
* **`whoami`** – Identifies the current user environment executing the script.
* **`mkdir -p`** – Creates the `output` directory if it doesn't already exist, ensuring the workspace is ready.
* **`ls -l`** – Lists files in long format to verify that `poem_script.py` is present before running.
* **`if [ ! -f ... ]`** – (Shell Logic) Checks for the existence of the script to prevent execution errors.
* **`cp`** – Copies the Python script into the output folder to keep the root directory clean.
* **`cd`** – Navigates into the subdirectories to manage file paths effectively.
* **`python`** – Executes the Python logic to process the poem and calculate word counts.
* **`head`** – Displays the first few lines of the output file to verify successful generation.
* **`mv`** – Moves the final processed file to the main directory for submission.
* **`chmod +x`** – Grants execution permissions to the shell script so it can be run directly.

---

### ⚠️ Challenges (Refactoring & Environment)

The primary challenge involved Windows 11 "Python Aliases" hijacking the terminal commands. Disabling these in system settings allowed the `python` command to work as intended within the Linux-style environment.

During the process, I decided to refactor the Python script. I initially considered an uppercase conversion feature but opted to remove it to keep the output clean and professional. This allowed me to focus on mastering the directory management and file movement logic within the shell script, which is more applicable to real-world cloud infrastructure tasks.
