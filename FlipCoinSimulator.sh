#!/bin/bash -x

count=0
while [ $count -ne 21 ]
do
	var=$((RANDOM%2))
	#echo $var

	if [[ $var -eq 1 ]]
	then
		echo "Head win the first"
		
	else

		echo "tail win the first"

	fi

	((count++))
done
