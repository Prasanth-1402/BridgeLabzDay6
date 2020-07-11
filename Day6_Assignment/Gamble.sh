#!/bin/bash 
cash=100
bets=0
wins=0

while(( $cash != 0 && $cash != 200 ))
do
	result=$(( RANDOM%2 ))
	bets=$(( bets+1 ))		
	cash=$(( cash-1 ))
	if [ $result -eq 0 ]
	then 
		wins=$(( wins+1 ))
		cash=$(( cash+2 ))
	fi
done
echo BETS=$bets
echo WINS=$wins
echo FINALLY, CASH IN HAND=$cash
