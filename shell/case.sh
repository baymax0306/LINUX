#########################################################################
# File Name: case.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 15时21分24秒
#########################################################################
#!/bin/bash
echo "input a number between 1 to 4: "
printf 'your number is:'
read num
case $num in
	1) echo 'you select 1'
		;;
	2) echo 'you select 2'
		;;
	3) echo 'you select 3'
		;;
	4) echo 'you select 4'
		;;
	*) echo 'you do not select a number between 1 to 4!'
esac
