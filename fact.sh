#!/bin/bash
echo "This program is to calculate the factorial of th number"
echo "Enter the number:"
read n
i=2
prod=1
while [ $i -le $n ]
do
	prod=`echo "$prod * $i"|bc`
	i=$(($i+1))
done
echo "The factorial is: $prod"
