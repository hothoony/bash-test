# return, $? 사용
func1() {
    return 123
}
func1
result1=$?
echo "result1=$result1"

# echo, $() 사용
func2() {
    echo 456
}
result2=$(func2)
echo "result2=$result2"
