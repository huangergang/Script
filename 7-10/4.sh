#!/bin/bash

for (( a=10 ; a>0 ; a-- ))
do
	echo "a is $a"
	if [ $a -eq 5 ]
	then 
		break
	fi
done > file4.txt


