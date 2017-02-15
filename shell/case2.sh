#########################################################################
# File Name: case2.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 15时35分31秒
#########################################################################
#!/bin/bash
option="${1}"
case ${option} in
	-f) FILE="${2}"
		echo "File name is $FILE"
		;;
	-d) DIR="${2}"
		echo "Dir name is $DIR"
		;;
	*)
		echo "basename ${0} : usage: [-f file] [-d directory]"
		exit
		;;
esac
