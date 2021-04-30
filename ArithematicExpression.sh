#! /bin/bash

echo "Welcome to Arithematic Expression"
read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter the third number:" c

echo "$a,$b,$c"

p=$(( a + b * c ))
echo "p=$p"
