#!bin/bash

a=10
b=5

while [ $a \> 0 ]
	  [ $b \> 0 ]
do
	echo "a = $a , b = $b"
	a=$[ $a - 1 ]
	b=$[ $b - 1 ]
done


