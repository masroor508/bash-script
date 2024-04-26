#!/bin/bash

#How to store key value pair
declare -A array   #you can put anything in place of array
array=([name]="Masroor Ahmad" [post]="DevOps Engineer" [location]=Mohali [year]=2023)

echo "My name is ${array[name]} and I am working as a ${array[post]} in ${array[location]}"
