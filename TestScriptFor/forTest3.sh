#!/bin/bash
#
#
list="Aim Frank Tom Bob Gio"

for var in $list
do
	echo -n "Hi $var"
	echo ", are you ok?"
done
