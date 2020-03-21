# Chapter 8


1. Which command can be used to fine-tune the vsync and hsync of a video card for use in X Windows?

   C. xvidtune


2. Which of the following statements is true?

   B. LILO needs to be reinstalled after it has been modified.


3. Which directory stores most UNIX SysV rc scripts?

   C. /etc/init.d


4. Which runlevel halts the system?

   C. 0


5. Which file does the UNIX SysV init daemon reference on startup to determine the default runlevel?

   D. /etc/inittab


6. Which command can be used to start X Windows, the window manager, and the default desktop environment?

   C. startx

   
7. Which of the following statements is true?

   B. Either the MBR/GPT or the active partition can contain the boot loader.


8. Which of the following indicates the second partition on the third hard disk drive to GRUB?

   D. (hd2,1)


9. Which two implementations of X Windows are commonly used in Linux? (Choose two answers.)

   A. X.org

   D. XFree86


10. What is the name of the directory that contains symbolic links to UNIX SysV rc scripts for runlevel 2?

    A. /etc/rc2.d


11. In what directory is Stage2 of the GRUB2 boot loader stored?

    A. /boot

    _(actually the remaining parts of the boot loader (called Stage1.5 and Stage2) reside in the /boot/grub directory)_


12. The first daemon loaded on a Linux system is ____________________.

    C. init


13. Which command causes the system to enter Single User Mode?

    B. init 1


14. The timeout value in the GRUB configuration file is measured in?

    A. seconds


15. You have recently modified the options within the /etc/default/grub file. What command can you use next to rebuild the GRUB2 configuration file?

    D. /etc/default/grub


16. You wish to configure the runlevels that a particular upstart daemon is started in. What should you do?

    C. Modify the daemon configuration file within the /etc/init directory.


17. Which of the following Systemd commands can be used to stop a daemon called lala?

    B. systemctl stop lala.service


18. Which of the following commands can be used to start a UNIX SysV daemon called lala in runlevels 1, 2, and 3?

    A. chkconfig --level 123 lala on


19. What Systemd target corresponds to runlevel 5?

    B. graphical.target


20. What keyword can be specified within a boot loader to force the system to boot to Single User Mode?

    B. rescue
