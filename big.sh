#!/bin/bash
echo "enter the array tio find the biggest among them"
read arr
big=0
for i in $arr
do
	if [ $i -gt $big ]
	then 
		big=$i
	fi
done
echo "the biggest no is $big"
