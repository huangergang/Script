#!/bin/bash

echo 
count=1

for param in "$@"
do
	echo "\$@ Parpameter #$count = $param"
	count=$[ $count + 1 ]
done

