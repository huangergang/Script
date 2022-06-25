#!/bin/bash

# 测试字符串的脚本

user="turing"
if test [$HOME=$user]
then 
	echo "user is $user"
else
	echo "user is not $user"
fi
