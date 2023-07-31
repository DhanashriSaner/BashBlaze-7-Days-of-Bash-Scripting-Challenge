#!/bin/bash

# Task 1: Comments

# First line of the script is the shebang which tells the system how to execute.

# Task 2: Echo
echo "Hello everyone, my name is Dhanashri"

# Task 3: Variables

num1=10
num2=21
sum=`expr $num1 + $num2`
# Task 4: Using Variables
# Create a bash script that takes two variables (numbers) as input and prints their sum using those variables.

echo "The sum of $num1 and $num2 is "$sum

# Task 5: Using Built-in Variables
# create a bash script that utilizes at least three different built-in variables to display relevant information.

echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt

