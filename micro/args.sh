#!/bin/sh


echo "File name is: $0"
echo "total number of args: $#"

if [ $# != 0 ] 
   then
echo "total values: $*"
   else
echo "No args"
fi
