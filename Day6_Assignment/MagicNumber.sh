#!/bin/bash -x
read -p "Guess a Number from 1 to 100 : " guessNumber
result=0
sum=0
read -p "Lesser or Greater : " LorG
if(( $LorG -eq L  ))
then
	while (( $result -eq $(( guessNumber/2 )) ))
	do
		digit=$(( guessNumber % 10 ))		
		sum=$(( digit + sum ))
