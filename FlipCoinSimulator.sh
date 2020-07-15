#!/bin/bash -x

var=$((RANDOM%2))

if [ $var -eq 1 ]
then
	echo "Head"
else 
	echo "Tail"
fi
