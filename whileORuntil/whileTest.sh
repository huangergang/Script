#!/bin/bash

a=10

while [ $a -gt 0 ]
do
	echo "a is $a"
	a=$[ $a - 1 ]
done
