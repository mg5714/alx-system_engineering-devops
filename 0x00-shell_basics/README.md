
1. pwd  script that prints the absolute path name of the current working directory.

2. ls to Display the contents list of your current directory.

3. cd ~ script that changes the working directory to the user’s home directory.

4. ls -l Display current directory contents in a long format

5. ls -a Display current directory contents, including hidden files.

5. ls -lna Display current directory contents.
    Long format
    with user and group IDs displayed numerically
    And hidden files (starting with .)

6. mkdir /tmp/my_first_directory  this script that creates a directory named my_first_directory in the /tmp/ directory.

7. mv /tmp/betty /tmp/my_first_directory                        
this is a script to Move the file betty from /tmp/ to /tmp/my_first_directory

8.
rm /tmp/my_first_directory/betty
this script was Delete the file betty is in /tmp/my_first_directory

9. rm -r /tmp/my_first_directory
this script delete the directory my_first_directory that is in the /tmp directory.

10. cd -
this script that changes the working directory to the previous one.


11. ls -la . .. /boot
script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.


12. file /tmp/iamafile
script that prints the type of the file named iamafile.

13.ln -s /bin/ls ls
Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory. 