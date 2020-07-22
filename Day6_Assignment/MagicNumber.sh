#!/bin/bash -x
read -p "Enter a Number from 1 to 100 : " guessNumber
result=0
sum=0
while (( $guessNumber>0 || $sum>9))
do
	if(($guessNumber==0))
	then
		guessNumber=$sum
		sum=0
	fi
	digit=$(( guessNumber % 10 ))		
	sum=$(( digit + sum ))
	guessNumber=$(( guessNumber / 10 ))
done	

if(( $sum == 1 ))
then	
		echo YES
else
	echo NO
fi
