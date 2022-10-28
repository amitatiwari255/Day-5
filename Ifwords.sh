#!/bin/bash -x
#Read a single digit number and write the number in word

read -p "Enter a number [0-9]" a

if [ $a == 0 ]
then
           echo "Zero"
elif [ $a == 1 ]
then
           echo "One"
elif [ $a == 2 ]
then
           echo "Two"
elif [ $a == 3 ]
then
           echo "Three"
elif [ $a == 4 ]
then
           echo "Four"
elif [ $a == 5 ]
then
           echo "Five"
elif [ $a == 6 ]
then
           echo "Six"
elif [ $a == 7 ]
then
           echo "Seven"
elif [ $a == 8 ]
then
           echo "Eight"
elif [ $a == 9 ]
then
           echo "Nine"
else
           echo "Not a single digit number"

fi


