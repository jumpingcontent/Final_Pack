#!/bin/bash
#My linux bash script

#First command, echo
echo "Linux Class"

#Make a new directory
mkdir dir1

#Move to that directory
cd dir1

#Create a file in that directory
touch txt1

#List directory
ls

#Create another directory within dir1
mkdir dir2

#Move txt1 file to that dir2 directory
mv txt1 dir2

#Move to dir2 directory
cd dir2

#Output contents of txt1 file there
cat txt1

#Complete
