# Processes and Signals

This project focuses on handling process IDs (PIDs) and signals in Bash. It explores various commands and techniques such as `ps`, `pgrep`, `pkill`, `exit`, and `trap` to manage processes and respond to signals effectively.

## Tasks

The project includes the following tasks:

### Task 0: What is my PID

- File: [0-what-is-my-pid](./0-what-is-my-pid)
- Description: Bash script that displays its own PID.

### Task 1: List your processes

- File: [1-list_your_processes](./1-list_your_processes)
- Description: Bash script that displays a list of currently running processes. It shows all processes for all users, including those without a TTY. The processes are displayed in a user-oriented hierarchy.

### Task 2: Show your Bash PID

- File: [2-show_your_bash_pid](./2-show_your_bash_pid)
- Description: Bash script that displays lines containing the keyword `bash` based on the script defined in `1-list_your_processes`.

### Task 3: Show your Bash PID made easy

- File: [3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy)
- Description: Bash script that displays the PID along with the process name of processes whose name contains the word `bash`.

### Task 4: To infinity and beyond

- File: [4-to_infinity_and_beyond](./4-to_infinity_and_beyond)
- Description: Bash script that displays the message "To infinity and beyond" indefinitely, with a 2-second sleep between each iteration.

### Task 5: Don't stop me now!

- File: [5-dont_stop_me_now](./5-dont_stop_me_now)
- Description: Bash script that kills the process [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) using the `kill` command.

### Task 6: Stop me if you can

- File: [6-stop_me_if_you_can](./6-stop_me_if_you_can)
- Description: Bash script that kills the process [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) using the `pkill` command.

### Task 7: Highlander

- File: [7-highlander](./7-highlander)
- Description: Bash script that displays the message "To infinity and beyond" indefinitely, with a 2-second sleep between each iteration. It also displays the message "I am invincible!!!" upon receiving a `SIGTERM` signal.

### Task 8: Beheaded process

- File: [8-beheaded_process](./8-beheaded_process)
- Description: Bash script that kills the process [7-highlander](./7-highlander).

### Task 9: Process and PID file

- File: [100-process_and_pid_file](./100-process_and_pid_file)
- Description: Bash script that creates the file `/var/run/myscript.pid`, containing its own PID, and displays the message "To infinity and beyond" indefinitely. It also handles signals, displaying different messages based on the signal received. Upon receiving a `SIGQUIT` or `SIGTERM` signal, the script deletes the file `/var/run/myscript.pid` and terminates itself.

### Task 10: Manage my process

- File: [manage_my_process](./manage_my_process)
- Description: Bash script that writes the message "I am alive!" to the file `/tmp/my_process` indefinitely, with a 2-second sleep between each write.
- File: [101-manage_my_process](./101-man