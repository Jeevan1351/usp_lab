#!/bin/bash

echo "This program is to find sum of N numbers"
echo "Enter the value for N:"
read n
i=1
sum=0
while [ $i -le $n ]
do
	sum=$(($sum+$i))
	i=$(($i+1))
done
echo $sum

