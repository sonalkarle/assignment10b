#!/bin/bash -x
##Showing how much time head and tails win the match
##variables
noOfHeads=0
noOfTails=0

noOfHeads=0
noOfTails=0

echo "Well To Flip Coin Simulator"
##taking input from user
read -p "Do you want to flip a coin (y/n) : " permission
<<<<<<< HEAD

=======
##computation
>>>>>>> 2_ShowNoOftimeHeadTails_UC2
while [ $permission == "y" ]
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
	read -p "Do you want to flip a coin again (y/n) : " permission
done
<<<<<<< HEAD

=======
##Showing result
>>>>>>> 2_ShowNoOftimeHeadTails_UC2
echo "Total number of Heads : " $noOfHeads
echo "Total number of Tails : " $noOfTails
