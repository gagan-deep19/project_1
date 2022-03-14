#!/bin/bash
echo "Enter the value of number"
read num
fact=1
if [ $num -gt 0 ]
then
while [ $num -gt 0 ]
do
fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo "the factorial of number is $fact"
elif [ $num -eq 0 ]
then
	echo "the factorial of number is 1"
fi
