#Here I'll echo text and send it to to be 'thrown away'
echo Testing > /dev/null

#I'm going to files and their permissions in the current directory
ls -l

#Copy one block from a file to another
dd if=file1 of=file2 bs=k count=1

#Run admin tool for primary drive device manager
udevadm info --query=all --name=/dev/sda

#Monitor devices with udevd
udevadm monitor


D2L discussion review script that I made couple changes to by adding comments and an input for the final cd command:

#!/bin/bash

#View files in directory in long format with file size
ls -ls

#Change to the /dev directory
cd /dev

#View files in /dev in long format with permissions
ls -l

#Go back one directory
cd ..

#Make a file named file1 in that directory
touch file1
