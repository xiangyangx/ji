#!/bin/bash
#除了第一行的#!开头是固定格式，以后的＃号开头都表示注释行，shell脚本在执行的过程中，后忽略注释行的内容。
#注释行的内容在脚本里面最好用英文来写，因为很多生产环境的系统并不安装中文环境，会无法显示。
#开头的注释要写哪些东西没有强制规定，可以写脚本的用途，描述，用法，编写日期，当前版本，修订日期，作者姓名，联系方式，网址等等。
#在比较复杂脚本代码中，还要在代码中间适当进行代码说明注释。
# 以下为举例：
# Descript: This is sample scripts for studing.
# Useage: ./01.sh
# Virsion: 0.1
# Author: Mr-huang
# Website: http://mr-huang.com
# Email: 8325643@163.com

# Define some var

# 定义变量
acc=xlinux
bcc=960
ccc=$(date +%F)

#定义函数
fun(){
     echo "This option is unknow."
     exit 21;
}

# 脚本的代码主体
if  [ $acc = "linux" ] ;then 
	touch  /tmp/$ccc.db
	echo "Ok"
else
	fun
fi


