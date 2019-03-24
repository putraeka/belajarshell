#! /bin/bash

#This file is created by following this tutorial https://www.youtube.com/watch?v=v-F3YLd6oMw&t=181s

# echo command
# echo Hello World!

# Variables
# Uppercase by convention
# Letters, numbers, underscores
NAME="Bob"
# echo "My Name is $NAME"
# echo "My Name is ${NAME}"

# User Input
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# Simple If Statement
# if [ "$NAME" == "Brad" ]
# then
#     echo "Your name is Brad"
# fi

# IF-ELSE
# if [ "$NAME" == "Brad" ]
# then
#     echo "Your name is Brad"
# else
#     echo "Your name is Not Brad!"
# fi

# ELSE-IF (elif)
if [ "$NAME" == "Brad" ]
then
    echo "Your name is Brad"
elif [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack"
else
    echo "Your name is Not Brad or Jack, Who are You?!"
fi