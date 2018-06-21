#!/bin/bash

function guess
{
	echo "Can you guess the number of files in the current directory?"
	read input
}
guess
while [[ $input -ne 3 ]]
do
	if [[ $input -gt 3 ]] 
	then
		echo "Your guess is high. Try again"
		echo "-----------------------------"
	fi
	if [[ $input -lt 3 ]]
	then
		echo "Your guess is low. Try again"
		echo "----------------------------"
	fi
	guess
done

echo "Congratualtions, your guess is correct!"
