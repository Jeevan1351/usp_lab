#!/bin/bash

echo "This program is to find sum of all even numbers till n and odd numbers till n"
echo "Enter the value of n:"
read n
i=0
eve=0
odd=0
while [ $i -le $n ]
do
	if [ `echo "$i%2"|bc` -eq 0 ]
	then
		eve=$(($eve+$i))
	else
		odd=$(($odd+$i))
	fi
	i=$(($i+1))
done
echo "Summ of even numbers till $n = $eve"
echo "Sum of odd numbers till $n = $odd"
