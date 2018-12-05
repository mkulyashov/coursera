#!/usr/bin/bash
# File: guessinggame.sh

function weee {
	echo "My pleasue! Your answer is correct. Goodluck ."
}
dir=$(ls -l | grep "^-" | wc -l)

echo "Have a good day. I'd like to play with you in game: try to guess, how many files are in directory. Please, write a number from your head: "
read search
while [[ $search -ne $dir ]]
do
	if [[ ! $seach =~ [0-9] ]]
	then
		echo "write a NUMBER , my freind"
	else
		if [[ $search -gt $dir ]]
		then
			echo "Your number $search is bigger. Try again."
		else
			echo "Your number $search is smaller. Try again."
		fi
	fi
	read search
done
weee
