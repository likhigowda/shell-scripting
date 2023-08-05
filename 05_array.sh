#!/bin/bash

# items in arrays are separated by space

myArray=( 1 2 3 "liki yashu" )

echo ${myArray[0]}
echo ${myArray[1]}
echo ${myArray[2]}
echo ${myArray[3]}

echo "length os array is ${#myArray[*]}"