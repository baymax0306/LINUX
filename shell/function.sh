#########################################################################
# File Name: function.sh
# Author: zhongweichang
# mail: 15979771469@163.com
# Created Time: 2017年02月15日 星期三 16时35分09秒
#########################################################################

#!/bin/bash
get_str()
{
	echo "return string"
}


str=$(get_str); echo ${str};
echo `get_str`	#写法1
echo $(get_str) #写法2
