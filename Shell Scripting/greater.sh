#!/bin/sh
echo "Enter number 1 :"
read num1
echo "Enter number 2 :"
read num2

if [ $num1 -gt $num2 ]
then
 echo "The greater number is ${num1}"
else
 echo "The greater number is ${num2}"
fi
