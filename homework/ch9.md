
# Chapter 9

1. Which command entered without arguments is used to display a list of processes running in the current shell? 

   D. ps


2. Which of the following statements is true? (Choose all that apply.)

   B. If /etc/cron.allow exists, only users listed in it can use the cron command.
   C. If /etc/cron.deny exists and /etc/cron.allow does not exist, any user not listed in /etc/cron.deny can use the cron command.
   
   If both exist, only /etc/cron.allow is processed.


3. Where are individual user tasks scheduled to run with the cron daemon stored on a Fedora system?

   D. /var/spool/cron/(the user’s login name)


4. Which process will always have a PID of 1 and a PPID of 0?

   C. init


5. A process spawning or initiating another process is referred to as \__________________

   D. parenting _"parenting" doesn't appear to be mentioned elsewhere in the book but that's the best way to describe one process starting another._


6. As daemon processes are not associated with terminals, you must use the –e switch with the ps command to view them. True or False?

   True


7. Which of the following commands will most likely increase the chance of a process receiving more time slices?

   C. renice -12


8. How can you bypass the wait function and send a user process to the background?

   A. This cannot happen once a process is executing; it can be done only when the command is started by placing an ampersand (&) after it.


9. The at command is used to \_________________

   C. schedule processes to run at a single instance in the future


10. What command is used to view and modify user jobs scheduled to run with cron?

    A. crontab


11. Every process has a process ID and a \__________________

    D. parent process ID - PPID


12. The killall command terminates \______________

    D. all instances of a process with the same name


13. Nice values are used to affect process priorities using a range between \___________

    D. −20 and 19


14. What is the name given to a process not associated with a terminal?

    D. daemon process


15. To kill a process running in the background, you must place a % character before its process ID. True or False?

    True


16. What kill level signal cannot be trapped?

    B. 9


17. A runaway process that is faulty and consuming mass amounts of system resources \_________________

    D. is a rogue process


18. When you run the ps command, how are daemon processes recognized?

    B. There is a question mark in the TTY column.


19. Which command is used to gain real-time information about processes running on the system, with the most processor-intensive processes appearing at the beginning of the list?

    C. top


20. Which command can be used to see processes running in the background?

    B. jobs
