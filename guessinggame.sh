#!/bin/bash

echo "This is the Guessing Game!"
echo  "Keep guessing the number of files in this directory."
echo  "Let's see how good your intuition is!"

function guess {
	echo "Enter your guess"
	read guessLine
    lines=$(ls  | wc -l)
}

guess

while [[ $guessLine -ne $lines ]]
do
	if [[ $guessLine -lt $lines ]] 
	then
		echo "C'mon, that's too low!"
	else
		echo "Whoa, hold your horsie! That's too high!"
	fi
	guess
done

echo "Bingo! That's spot on."

