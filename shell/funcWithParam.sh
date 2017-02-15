#########################################################################
# File Name: funcWithParam.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 16时43分21秒
#########################################################################

#!/bin/bash
function funcWithParam()
{
	echo "The value of the first parameter is $1 !"
	echo "The value of the second parameter is $2 !"
	echo "The value of the tenth parameter is $10 !"
	echo "The value of the tenth parameter is ${10} !"
	echo "The value of the eleventh parameter is ${11} !"
	echo "The amount of the parameters is $# !"  #参数个数
	echo "The string of the parameters is $* !"  #传递给函数的所有参数
}

#注：$10不能获取第10个参数，当n>=10时，需要使用${n}来获取参数

funcWithParam 1 2 3 4 5 6 7 8 9 34 73
