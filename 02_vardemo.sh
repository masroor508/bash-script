#!/bin/bash
#Script to use variable

echo "What's your name?"
read name
echo "Hi $name , How may I help you?"
read -p "Please let me know your query here " query
echo "$query"






read -p "Hey! What's your name? " name
echo "Hi $name, How may I help you?"
a=10
name="Masroor"
age=28

echo "My name is $name and my age is $age"

name="faizan"
echo "My name is $name"

#To store output of a command in variable
username=$(hostname)
echo "My machine name is $username"

