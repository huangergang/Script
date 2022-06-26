#!/bin/bash

var=3.14

echo "this number value is $var "


# if test $var -eq 3.14      ERROR
if [ $var == 3.14 ]
then
	echo "Can be compared"
else
	echo "Can not be compared"
fi
