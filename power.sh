#!/bin/sh

echo "Enter the base: "
read num
echo "Enter the power: "
read pow
i=1
p=1
while [ $i -le $pow ]
do
p=`echo "$num*$p"|bc`
i=$(($i+1))
done
echo "Product = $p"

