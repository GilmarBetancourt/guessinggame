#!/usr/bin/env bash

echo "Welcome to the Guessing game. Let's play!"

filest=$(ls -1 | wc -l)

function game {
echo "Please enter a number to guess the number of files in this directory:"
read guess
}

game

while [[ $guess -ne $filest ]]
do
if [[ $guess -lt $filest ]]
then
echo "That's kind of low... Try again."
else
echo "That's kind of high... Try again."
fi
game
done

echo "Congratulations! You've guessed the correct number! Thanks for playing!"
