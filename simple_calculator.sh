#!/bin/bash

echo "This is simple calculator"
echo -e "1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulus"
echo "Enter Choice: "
read ch
echo "Enter first number"
read num1
echo "Enter second number"
read num2
case $ch in
	1)echo "Addition Selected"
	   echo $(($num1+$num2));;
	2)echo "Subtraction Selected"
	   echo $(($num1-$num2));;
	3)echo "Multiplication Selected"
	   echo $(($num1*$num2));;
	4)echo "Division Selected"
	   echo $(($num1/$num2));;
	5)echo "Modulos Selected"
	   echo $(($num1%$num2));;
esac

