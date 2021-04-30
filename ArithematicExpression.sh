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

for ((i = 0; i<4; i++))
do

    for((j = 0; j<4-i-1; j++))
    do

        if [ ${arrayName[j]} -gt ${arrayName[$((j+1))]} ]
        #@@ -43,4 +44,4 @@ do
done

echo "Array in sorted order :"
echo ${[@]}
