#!/bin/dash

min=`echo  "$1" | tr -cd "[0-9]" `
max=`echo  "$2" | tr -cd "[0-9]" `
num=$min
while test $min -le $max
do
echo $min

done