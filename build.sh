#!/usr/bin/bash

HOME='/home/ubuntu/Desktop'

echo "Home directory is: ${HOME}"
echo "Changed directory to `pwd`"

echo -e "Compiling HelloWorld.java file"
javac HelloWorld.java
echo -e "\nWelcom, today's date is:`date`" >> Output.txt 2>error.txt
echo -e "\n Calling HelloWorld Java application \n"
java HelloWorld

