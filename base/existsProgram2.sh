#!/bin/sh
#====================
# 判断命令是否存在
#====================
isCommand(){
	if hash $1 2>/dev/null; then
		echo "isCommand YES"
	else
		echo "isCommand NO"
	fi
}
if [ $# -lt 1 ]; then
	echo "参数错误"
	exit 8
fi
isCommand $1
