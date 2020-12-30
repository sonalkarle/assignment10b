#!/bin/bash -x
##flip the coin and check head or tails
echo "Well To Flip Coin Simulator"
##taking input from user
read -p "Do you want to flip a coin (y/n) : " permission
##Computation
if [ $permission == "y" ]
then
	flipResult=$(( RANDOM%2 ))
	if [ $flipResult -eq 0 ]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
fi

