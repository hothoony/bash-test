list=(
	11
	22
	33
)

echo "list="${list[@]}

len=${#list[@]}
i=$((len - 1))

while [ $i -ge 0 ]
do
	echo ${list[$i]}
	let "i = i - 1"
done
