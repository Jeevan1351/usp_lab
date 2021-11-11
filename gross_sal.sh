#!/bin/bash
echo "This program is to find the gross salary"
echo "Enter the salary:"
read sal
da=`echo "$sal*0.1"|bc`
hra=`echo "$sal*0.2"|bc`
gross=`echo "$da+$hra+$sal"|bc`
echo "The gross salary is $gross"

