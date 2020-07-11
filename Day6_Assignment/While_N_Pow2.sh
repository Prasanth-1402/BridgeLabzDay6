#!/bin/bash
read -p "Input : " n
input=$(( 2**$n ))
mul=2;
Output=0
	for (( val=1; val<=$(( $input/2 )); val++ )) 
	do	
		Output=$(( $mul * $val ));
	done
while(( $Output <= 256 ))
do
	echo -n " $Output"
	Output=257
done
		
