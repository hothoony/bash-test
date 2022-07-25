list=()
echo "list=" ${list[@]}

list+=(11)
echo "list=" ${list[@]}

list+=(22)
echo "list=" ${list[@]}

list+=(33)
echo "list=" ${list[@]}

echo ""
echo "array loop"
for i in ${list[@]}
do
    echo $i
done
