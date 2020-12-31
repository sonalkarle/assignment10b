#!/usr/bin/bash -x
##Check who will win the match head or tails
##Variables
noOfHeads=0
noOfTails=0

echo "Welcome To Flip Coin Simulator"
##Computation
while [[ $noOfHeads -ne 21 && $noOfTails -ne 21 ]]
do
	flipResult=$(( RANDOM%2 ))
	if [ $flipResult -eq 0 ]
	then
		echo "Heads"
		noOfHeads=$(( $noOfHeads + 1 ))
	else
		echo "Tails"
		noOfTails=$(( $noOfTails + 1 ))
	fi
done
##Computation
if [ $noOfHeads -eq 21 ]
then
	winMargin=$(( $noOfHeads - $noOfTails ))
	echo "Heads won by $winMargin over Tails"
else
	
	winMargin=$(( $noOfTails - $noOfHeads ))
	echo "Tails won by $winMargin over Heads"
fi
