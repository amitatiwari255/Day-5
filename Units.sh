#!/bin/bash -x

read -r n

if [ $n == 1 ]
then
    echo "UNIT DIGIT"
elif [ $n == 10 ]
then
    echo "TENS DIGIT"
elif [ $n == 100 ]
then
    echo "HUNDREDS DIGIT"
elif [ $n == 1000 ]
then
     echo "THOUSAND DIGIT"
fi
