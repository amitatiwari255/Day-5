#!/bin/bash -x
heads=0
randomCheck=$((RANDOM%2))
if
  (( $heads == $randomCheck ))
then
    echo "HEADS"
else
    echo "TAILS"
fi
