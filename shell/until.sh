#########################################################################
# File Name: until.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 16时12分30秒
#########################################################################

#!/bin/bash
a=0
until [ ! $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done
echo ""

a=0
until [ $a -ge 10 ]
do
	echo $a
	a=`expr $a + 1`
done
