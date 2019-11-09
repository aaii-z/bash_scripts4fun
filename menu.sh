#!/bin/bash
n=1
while [ "$n" == 1 ]; do
	echo "Your options are:"
	echo "1)Option 1"
	echo "2)Option 2"
	echo "3)Option 3"
	echo "4)Exit"
	read input
	if [ "$input" == "1" ]
	then
		clear
		echo "Option 1 selected"
	elif [ "$input" == "2" ]
	then
		clear
		echo "Option 2 selected"
	elif [ "$input" == "3" ]
	then
		clear
		echo "Option 3 selected"
	elif [ "$input" == "4" ] 
	then
		clear
		echo "Exititing..."
		exit
	else
		clear
		echo "Invalid Selcetion!!"
	fi
done
