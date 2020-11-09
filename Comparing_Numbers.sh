#!/usr/bin/bash
read first
read second

if [ $first -eq 0 ] && [ $second -eq 0 ]
then
	echo "Num1 and Num2 are zero"
elif [ $first -eq $second ]
then
	echo "X is equal to Y"
elif [ $first -gt $second ]
then
	echo "X is greater than Y"
else
	echo "X is less than Y "
fi