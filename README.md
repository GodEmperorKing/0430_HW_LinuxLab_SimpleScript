🧩 Reflection (Commands + Purpose)
This lab helped me get comfortable using basic Linux commands while connecting a shell script (which I never done) to a Python file.

Here’s what I used and why:

echo – Prints messages to the terminal. I used it to show progress like “Starting poem script…” and “All done!” so I could track each step.

ls -l – Lists files (I need to start using this command more often) in long format. I used it to confirm that my Python and output files were created correctly.

python – Runs the Python script. This was the main command that executed the poem code and generated the output file.

cat – Displays file contents. I used it to check the output file and verify that all four lines printed correctly.

chmod +x – Makes the shell script executable. Without this, I couldn’t run ./run_poem.sh directly.

./run_poem.sh – Executes the shell script itself. This tied everything together — setup, Python execution, and output handling.

Each command had a clear purpose: setup, verification, execution, or output review.
Together they showed how Linux commands can automate and organize a small workflow cleanly.

Challenges/Fubar

Most of the issues came from running the script on Windows 11. Windows 11 has a built‑in "Python Alias" that hijacks the python and python3 commands and tries to send you to the Microsoft Store. That caused the script to run without actually executing Python. Once I disabled the alias in Settings, everything worked normally.
Another small challenge was realizing that the terminal output wasn’t showing the Python output. It was only showing the shell script’s echo statements. The real Python output was in the file, which helped confirm the script was working correctly. With that said...perhaps I'll troubleshoot that later on in the future...

