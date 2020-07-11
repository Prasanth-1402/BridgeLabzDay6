#!/bin/bash 
isPartTime=1;
isFulTIme=2;
empWage=500;
workingDayCount=25;
for ((day=1; day<=$workingDayCount;day++ )) 
do
 empCheck=$((RANDOM%3));
	case $empCheck in
	isFullTime)
			empHrs=8
			;;
	isPartTime)
			empHrs=4;
			;;
	*)
			empHrs=0;	
			;;	
	esac
	
	salary=$(($empHrs*$empwage))
	echo -n $salary
done
