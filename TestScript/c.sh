#!/bin/bash

var1=100
var2=200
var3=45.5
var4=54.5

var5=$(bc << EOF
scale = 4
a1=($var1 + $var2)
b1=($var3 + $var4)
a1 + b1
EOF
)

echo "var5=$var5"
