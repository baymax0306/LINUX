#########################################################################
# File Name: for.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 15时43分22秒
#########################################################################
#!/bin/bash

#形式1
for ((i=0; i<10; ++i))
do
	echo "i=${i}"
done
echo ""
#形式2
for loop in 1 2 3 4 5
do
	echo "The value is: $loop"
done
echo ""

for str in "This is a string"
do
	echo ${str}
done
echo""

for file in ${HOME}/.bash*
do
	echo ${file}
done
