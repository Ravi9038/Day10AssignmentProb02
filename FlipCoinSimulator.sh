#!/bin/bash -x
#!/bin/bash -x

headCount=0
tailCount=0
while [ true ]
do
	var=$((RANDOM%2))
	#echo $var

	if [[ $var -eq 1 ]]
	then
		((headCount++))

		if [[ $headCount -eq 21 ]]
		then
			echo "Head win the first"
			break
		fi
	else
		((tailCount++))

		if [[ $tailCount -eq 21 ]]
		then
			echo "tail win the first"
			break
		fi

	fi

done 
echo "Head Count is $headCount"
echo "Tail Count is $tailCount"
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
