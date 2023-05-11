#!/bin/sh
echo "enter a num1 to add:"
read num1
echo "enter num2:"
read num2

addition=`expr $num1 + $num2`
echo $addition

