#!/bin/bash -x
read -p "Enter First no." a
read -p "Enter second no." b
read -p "Enter third no." c
d=$((a+b*c))
echo $d
e=$((a%b+c))
echo $e
f=$((c+a/b))
echo $f
g=$((a*b+c))
echo $g
if
 [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ] 
then
     max=$d
elif
 [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]
then
     max=$e
elif
 [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ]
 then
     max=$f
else
      max=$g
fi
echo $max

if
  [ $d -le $e ] && [ $d -le $f ] && [ $d -le $g ]
then
    min=$d
elif
  [ $e -le $d ] && [ $e -le $f ] && [ $e -le $g ]
then
    min=$e
elif
  [ $f -le $d ] && [ $f -le $e ] && [ $f -le $g ]
then
   min=$f
else
   min=$g
fi
   echo $min

