#!/bin/sh

echo "Enter the number of numbers: "
read n
i=1
sum=0
while [ $i -le $n ]
do
echo "Enter the number $i:"
read num
sum=$(($sum+$num))
i=$((i+1))
done
echo "Final Sum = $sum"

