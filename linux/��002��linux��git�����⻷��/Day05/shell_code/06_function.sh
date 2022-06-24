

# 函数
# 声明函数
fn(){
	echo "华为加油!"
}

fn


fn2(){
	echo "请输入a:"
	read a
	echo "请输入b:"
	read b
	return $(( $a + $b ))
}

fn2
echo "返回值:"$?


fn3(){
	echo $1  # 第1个参数
	echo $2  # 第2个参数
	echo $3  # 第3个参数
	echo $#  # 参数的个数
	echo $*  # 所有参数
	return 123
}
fn3 11 22 
echo $?  # 得到返回值





