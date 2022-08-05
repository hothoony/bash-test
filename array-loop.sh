list=(
aa.txt
aa/bb.txt
aa/bb/cc.txt
)

echo ""
for item in ${list[@]}
do
	echo item=$item
done

length=${#list[@]}
echo ""
echo length=$length
idx=0
while [ $idx -lt $length ]
do
	echo list[$idx]=${list[idx]]}
	let 'idx += 1'
done
