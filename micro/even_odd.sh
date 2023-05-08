#!/bin/sh

echo "Enter Number:"
read number

if [ `expr $number % 2` == 0 ]
   then
 echo "Even"
  else
echo "Odd"
fi
