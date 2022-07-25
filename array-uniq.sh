list1=(
    33
    11
    22
    33
    11
    33
)
list2=$(echo ${list1[@]} | tr ' ' '\n' | sort -nu)

echo ""
echo "list1=" ${list1[@]}

echo ""
echo "list2=" ${list2[@]}
