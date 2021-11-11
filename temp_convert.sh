#!/bin/bash
echo "This program is to convert temperature from farenheit to celsius"
echo "Enter the temperature in farenheit"
read tempF
tempC=`echo "($tempF-32)*5/9"|bc`
echo "The temperature in celsius is $tempC"

