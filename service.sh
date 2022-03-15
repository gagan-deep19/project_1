#!/bin/bash
var="sshd jenkins"
for i in $var
do
	ps -C $i
	#ps -ef | grep $i
	if [ $? -ne 0 ]
	then 
		echo "$i is stopped" | mail -s "service stopped" gagandeep4796@gmail.com
	fi
done

