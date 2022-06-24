#!/bin/bash
echo "hello 林志玲"

# 变量
# 声明变量
name="林志玲"
echo $name
echo ${name}
echo "hello $name"

# 只读变量
name='言承旭'
readonly name
echo $name
# name="郭德纲"   # 只读变量，不能修改

# 删除变量
age=40
unset age
echo $age

