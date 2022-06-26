#!/bin/bash
var1=1
var2=2
#
if test $var1 -eq $var2
then 
	echo "var1 = var2"
else
	echo "var1 != var2"
fi

#
if test [$var2 > 4]
then
	echo "var2 > 4"
else
	echo "var2 < 4"
fi


