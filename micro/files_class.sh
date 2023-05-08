#!/bin/sh

if [ -s "/home/opc/micro/while_odd.sh" ]
	  then
          echo "file size greater than zero"
  else
	  echo "file size is zero"
	  exit 1
  fi	  
