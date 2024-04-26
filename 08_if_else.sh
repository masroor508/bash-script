#!/bin/bash

read -p "Please Enter your Marks: " marks
if [[ marks -ge 60 ]]
then
echo "You are Pass with 1st division"
elif [[ marks -ge 50 ]]
then
echo "You are pass with 2nd division"
elif [[ marks -ge 40 ]]
then
echo "You are passed with 3rd Division"
else
echo "You are Fail!!"
fi
