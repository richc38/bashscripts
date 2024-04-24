#!/bin/bash
## This script will demonstrate an if-then conditional ##

echo "choose a number between 1-10"
read number
echo
if [[ $number > 5 ]]; then
    echo "You have a large number"
elif [[ $number < 5 ]]; then
    echo "You have a small number"
elif [[ $number = 5 ]]; then
    echo "You chose the number 5"
else
    echo "You did not enter a number between 1-10"
    fi