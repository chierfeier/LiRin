
# if分支
score=80
# if [ $score -ge 80 ]
if (( score >= 80 ))
then
	echo "优秀"
elif (( score >= 60 ))
then
	echo "及格"
else
	echo "不及格"
fi


# for循环
for i in 11 22 33 44
do
	echo "i: $i"
done

arr=(100 200 300 400)
echo ${arr[*]}
for n in ${arr[*]}
do
	echo "n: $n"
done

str="h e l l o"
for s in $str
do
	echo "s: $s"
done


# continue
# break

for i in 1 2 3 4 5
do
	if (( $i == 3 ))
	then 
		break
		#continue
	else
		echo "i: $i"
	fi
done
















