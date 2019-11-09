#!/bin/bash
#Written by  aaii 
#:/
read -p "Tell me the time you want wake up:(Example 13:23) " TM
echo "$TM"
TIME=$(date "+%T"| cut -d ":" -f 1,2 )
echo "$TIME"
while [ "$TIME" != "$TM" ]
do	
	echo "Hanuz vaqthesh nashode"
	TIME=$(date "+%T"| cut -d ":" -f 1,2 )
	echo "$TIME" 
	echo "$TM"
	sleep 5
	clear
done
echo "Wake up!!"
espeak "Wake up baby!"
espeak "It's time to work"
