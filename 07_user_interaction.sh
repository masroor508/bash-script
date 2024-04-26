#!/bin/bash

echo "Hi, Please enter your name"
read name
echo "Hello $name, Nice to meet you!"

read -p "What is your birth place?"   hometown
echo "Thanks for providing your home district name, i.e $hometown"

echo "How can I help you? Please write your query."
read query

# Get the current date and time
current_datetime=$(date +"%Y-%m-%d_%H-%M-%S")

# Create the filename using the user's name and current date and time
filename="$name$current_datetime.txt"
echo "$query" > "/home/masroor/myscripts/$filename"

echo "Thanks for submitting your query, we will shortly get back to you"
