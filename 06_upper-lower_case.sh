#!/bin/bash

myvar="Hey Buddy, How are you?"

myvarlength=${#myvar}

echo "Length of myvar is $myvarlength"

#Upper & Lower case
echo "Upper case is ${myvar^^}"
echo "Lower case is ${myvar,,}"
