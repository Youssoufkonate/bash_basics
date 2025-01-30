#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"



# exercise: ask the user for the width and height and present total
# number of pixels

echo " "
#Prompt the user to enter the width
echo "Please enter the width. \n"
read width
echo ""
echo "Please enter the height. \n"
read height

echo ""
pixelTotal=$(( $width * $height ))
echo "Your width is: ${width}
Your height is: ${height}
Your display has ${pixelTotal} pixels." 

