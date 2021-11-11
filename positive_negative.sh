#!/bin/bash

echo "This program is to tell weather the entered number is positive or negative"
echo "Enter the number"
read number
if [ $number -lt 0 ]
then
echo "The number is negative"
elif [ $number -gt 0 ]
then
echo "The number is positive"
else
echo "The number is 0"
fi

