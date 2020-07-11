#!/bin/bash 
valid=true
count=1
MaxLimit=5
while [ $valid ]
do
	echo $count
	if [ $count -eq $MaxLimit ]
	then 
			echo "crossed $count and so Exiting.."
			break
	else
			
			((count++))
	fi
done
