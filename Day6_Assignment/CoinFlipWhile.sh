#!/bin/bash
Tcount=0
Hcount=0
while (( $Tcount < 11 && $Hcount < 11 ))
do
	value=$(( RANDOM%2 ))
	if [ $value -eq 0 ]
	then 
		Hcount=$(( Hcount+1 ))
	else
		Tcount=$(( Tcount+1 ))
	fi
done
	if [ $Hcount -eq 11 ]
	then
		echo Head Won
	else
		echo Tail Won
	fi
