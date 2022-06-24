
# 字符串
# 定义字符串
name="巴菲特"
echo "hello，I am ${name}"
echo 'hello, I am ${name}'

# 字符串拼接
age=88
echo $name $age
echo "hello:"$name",age:"$age

# 长度
echo ${#name}

# 字符串提取
str="helloworld"
echo ${str:3:4}

# 查找字符串的位置（从1开始）
echo `expr index "$str" hello`
