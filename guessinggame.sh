#!/bin/bash
#Program to count number of files present in the current directory
count=$(ls -1 | wc -l)
echo "Please guess the number of files are present in the current directory: "
read num
function game {
	while true; do
		if [ $num -gt $count ]; then
			echo "Your guess is high"
			echo "Please try again: "
			read num
		elif [ $num -lt $count ]; then
			echo "Your guess is low"
			echo "Please try again"
			read num
		else 
			echo "Congratulations your guess is correct"
			break
		fi	
	done
}
game


