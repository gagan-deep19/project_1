#!/bin/bash
size=`du -h . | awk -F " " '(NR>1) {Print $(NF-1)}' | sed 's/%/ /g'`
if [ $size >= 20 ]
	echo "the memory reached the treshold value"
fi

