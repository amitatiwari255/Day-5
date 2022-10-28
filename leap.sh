#!/bin/bash -x
#To know year is a leap year or not
read -p "Enter Year" a

i=$(( $a%4 ))
j=$(( $a%100 ))
k=$(( $a%400 ))
if [ $i -eq 0 ]  && [ $j -ne 0 ] | [ $k -eq 0 ]
then
    echo "$a is a leap year"
else
    echo "$a is not a leap year"
fi
