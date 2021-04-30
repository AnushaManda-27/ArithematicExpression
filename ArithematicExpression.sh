#! /bin/bash

echo "Welcome to Arithematic Expression"
read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter the third number:" c

echo "$a,$b,$c"

p=$(( a + b * c ))
echo "p=$p"
q=$(( a * b + c ))
echo "q=$q"
r=$(( c + a / b ))
echo "r=$r"
s=$(( a % b + c ))
echo "s=$s"
arrayName=( $p $q $r $s )
echo ${arrayName[@]}
