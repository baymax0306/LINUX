#########################################################################
# File Name: where.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 15时49分44秒
#########################################################################
#!/bin/bash
count=0
while [ $count -lt 5 ]
do
#注意这个不是单引号，是esc下面那个键
	count=`expr $count + 1`
	echo $count
done
