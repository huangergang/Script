#!/bin/bash

if [ $# -ne 2 ]
then
	echo "参数个数因为2!"
else 
	echo "sum = $[ $1 + $2 ]"
fi
