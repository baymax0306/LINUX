#########################################################################
# File Name: if.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 14时42分50秒
#########################################################################
#!/bin/bash
a=10
b=20

if [ $a==$b ]
then
	echo "a is equal to b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
fi

if test $a -eq $b
then
	echo 'the two numbers are equal!'
else
	echo 'the two numbers are not equal!'
fi

if [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo "a is equal to b"
fi
