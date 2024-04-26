#!/bin/bash

echo "Choose an option"
echo "a for print date"
echo "b for print the list in current directory"
echo "c for print the current location"

read -p "select the options " option

case $option in
a) date;;
b) ls;;
c) pwd;;
*) echo "Not a valid option"

esac
