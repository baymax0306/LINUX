#########################################################################
# File Name: array.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 11时02分48秒
#########################################################################
#!/bin/bash

#定义数组
#形式:array_name=(value0 value1 value2 value4)
#或
#array_name[0]=value0
#array_name[1]=value1
#array_name[2]=value2

NAME[0]="黄湘波"
NAME[1]="张鑫翔"
NAME[2]="潘桂林"
NAME[3]="唐飞"
NAME[4]="钟惟昌"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

#使用@或*获取数组中的所有元素
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

#获取数组长度
echo ${#NAME[@]}
echo ${#NAME[*]}
#单个元素的长度
echo ${#NAME[3]}

