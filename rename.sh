#!/bin/bash
ls | grep ".txt$" > mainfile
while read line
do
	var1=`echo "$line" | awk -F "." '{print $1}'`
	mv $var1.txt $var1.html
done < mainfile
