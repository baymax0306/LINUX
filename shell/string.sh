#########################################################################
# File Name: string.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 10时51分02秒
#########################################################################
#!/bin/bash

str='this is a string'
echo ${str}

your_name='qinjx'
str="Hello, I know you are \"${your_name}\"! \n"
echo ${str}

your_name='qinjx'
greeting="hello, "${your_name}" !"
greeting_1="hello, ${your_name} !"
echo ${greeting} ${greeting_1}

#获取字符串长度
string="abcd"
echo ${#string}

#提取子字符串
string="alibaba is a great company"
echo ${string:1:4}

#查找字符串
string="alibaba is a great company"
echo expr index "${string}" is
