#!/bin/bash -x

#add two random dice number and print result

randomcheck=$((RANDOM%6+1+RANDOM%6+1))
echo $randomcheck
