
# 运算符
val=`expr 1 + 2`
echo $val


# 算术运算符
a=10
b=4
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`


# 关系运算符
a=10
b=10
#if [ $a > $b ]
if [ $a -gt $b ]
then
	echo "a>b"
else
	echo "a<=b"
fi


# 逻辑运算符
if [ $a -gt 0 ] && [ $a -lt 60 ]
then
	echo "不及格"
fi


# echo 
echo "hello world"
echo -e "hello 思聪\n"
echo -e "hello 建林\c"
echo 

# print
printf "%-20s %-8s %-4s\n" 姓名 性别 体重kg  
printf "%-20s %-8s %-10.3f\n" 张三 男 1234566.1234 
printf "%-20s %-8s %-4.3f\n" 李四 男 48.6543 

# test
a=100
b=100
# if test $[a] -eq $[b]
if [ $a -eq $b ]
then 
	echo "a=b"
else
	echo "a!=b"
fi

str1="hello"
str2="world"
if test $str1 = $str2
then 
	echo "=="
else 
	echo "!="
fi


# 文件检测
file="/home/ijeff/Desktop/shell_code/a.txt"
# if test -e $file
if [ -e $file ]
then 
	echo "文件存在"
else
	echo "文件不存在"
fi
























