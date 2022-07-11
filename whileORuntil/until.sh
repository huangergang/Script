#!bin/bash

a=10
b=5

until [ $a -eq 0 ]
	  [ $b -eq 0 ]
do
	echo "a = $a , b = $b"
	a=$[ $a - 1 ]
	b=$[ $b - 1 ]
done

