#!/bin/bash -x
#program that reads 5 random 2 digit values find their sum and average
sum=0

for i in 1 2 3 4 5
do
    randomnum=$((RANDOM%90+10))
    sum=$((sum+randomnum))
    average=$((sum/5))

done
echo $((sum))
echo $((average))
