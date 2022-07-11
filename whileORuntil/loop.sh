#!bin/bash

#定义起始
a=1
b=1

while (( $a < 10 ))
do
	while (( $b <= $a ))
	do
		res=$[ $a * $b ]
		echo -n " $b * $a = $res "
		b=$[ $b + 1 ]
	done
	a=$[ $a+1 ]
	b=1
	echo 
done
