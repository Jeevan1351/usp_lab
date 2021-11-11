#!/bin/bash
echo "The program takes 3 numbers as input and returns the greatest"
echo "Enter number 1"
read num1
echo "Enter number 2"
read num2
echo "Enter number 3"
read num3
if [ $num1 -ge $num2 ]
then
	if [ $num1 -ge $num3 ]
	then
		echo "The greatest number is $num1"
	elif [ $num2 -ge $num3 ]
	then
		echo "The greatest number is $num2"
	else
		echo "The greatest number is $num3"
	fi
elif [ $num2 -ge $num3 ]
then
	echo "The greatest number is $num2"
else
	echo "The greatest number is $num3"
fi
