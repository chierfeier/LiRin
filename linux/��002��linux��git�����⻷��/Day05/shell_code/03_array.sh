
# 数组
# 定义数组
arr=(11 22 33 44)
echo $arr
echo ${arr[2]}
echo ${arr[@]}


arr2=(
11111
22
"33"
44
)
echo ${arr2[@]}


echo ${#arr2}  # 获取了第一个元素的长度
echo ${#arr2[@]}  # 获取数组的元素个数
echo ${#arr2[*]}  # 获取数组的元素个数
echo ${#arr2[1]}  # 获取下标为1的元素的长度


