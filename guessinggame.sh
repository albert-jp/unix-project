#!/usr/bin/env bash

number_of_files=$(ls | wc -w )

function play {
    echo "Please guess how many files are in the current directory!:"
    read response
    while [[ $response -ne $number_of_files ]]
    do
	echo "You entered: $response"
	if [[ $response -gt $number_of_files ]]
	then
	    echo "Too high!"
	else
	    echo "Too low!"
	fi
	echo "Please guess again!:"
	read response
    done
    echo "Correct!"
}

play
