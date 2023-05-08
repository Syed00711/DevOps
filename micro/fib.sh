#!/bin/sh

echo "Enter total numbers of fibonacci:"
read n
x=0
y=1
i=2
echo $x
echo $y

while [ $i -lt $n ]
 do
 z=`expr $x + $y `
 i=`expr $i + 1 `
echo $z
x=$y
y=$z
 done

