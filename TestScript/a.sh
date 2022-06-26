#!/bin/bash
echo -n  "今天是："

# 输出格式化日期
date +"%Y-%m-%d  %p  %H:%m:%S  "

# 定义last命令的参数
today=$(date +"%Y-%m-%d")

# 输出当天的登录情况
echo "今天的登录情况："
last -s $today
