#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Welcome, Enter a width!"
read width
echo "Enter a height!"
read height


pixels=$((width*height))

echo "The tolal number of pixels $pixels"
# exercise: ask the user for the width and height and present total
# number of pixels
