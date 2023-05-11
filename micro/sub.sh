#!/bin/sh
echo "enter a num1:"
read num1
echo "enter a num2:"
read num2

subtraction=`expr $num1 - $num2`
echo $subtraction
