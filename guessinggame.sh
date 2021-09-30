#!/bin/bash
# File: guessinggame.sh

function guess {
	echo "How many files are in the current directory?"
	read answer
}

files_amount=$(ls ./ | wc -l)

guess

while [[ $answer -ne $files_amount ]]
do
	if [[ $answer -gt $files_amount  ]]
	then
		echo "Your guess is too high!"
	else
		echo "Your quess is too low!"
	fi
	echo "Try again"
	guess
done

echo "Congratulation"
