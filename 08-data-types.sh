#!/bin/bash

NUM1=100
NUM2=200

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

#here if we use any text value instead of number in any of the varaible. it treats as 0 and executes the sum 

#Array Example / List

FRUITS=("Apple" "Banana" "Grapes")

echo "FRUITS are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}" #here index number starts from 0 in a list 
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"
