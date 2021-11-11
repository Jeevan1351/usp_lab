#!/bin/bash

echo "This program is to find weather the given year is leap or not"
echo "Enter the year"
read year

if [ `echo $year\%4|bc` -eq 0 ]
then
echo "This is a leap year"
else
echo "This is not a leap year"
fi

