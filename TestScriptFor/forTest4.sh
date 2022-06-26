#!/bin/bash
#

file="states"

IFS=$'\n'

for state in $(cat $file)	
do
	echo "name is $state"
done


