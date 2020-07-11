#!/bin/bash
read -p "Input : " n
input=$(( 2**$n ))
mul=2;
for (( val=1; val<=$(( $input/2 )); val++ )) 
do

	Output=$(( $mul * $val ));
done
echo -n " $Output"


