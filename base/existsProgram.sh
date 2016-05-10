#!/bin/sh
#====================
# 判断命令是否存在
#====================
if [ $# -lt 1 ]; then
	echo "参数错误"
	exit 8
fi

if hash $1 2>/dev/null; then
	echo "exist"
else
	echo "no exist"
fi
