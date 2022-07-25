list=(
	11
	22
	33
)

echo "list="${list[@]}

for i in "${list[@]}"
do
	echo $i
done
