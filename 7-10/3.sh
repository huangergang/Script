#!bin/bash

IFSOLD=$IFS
IFS=$'\n'

for entry in $(cat /etc/passwd)
do
	echo "Value in $entry - "
	IFS=:
	for value in $entry
	do
		echo "        $value"
	done
done

