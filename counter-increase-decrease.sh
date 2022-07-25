i=0
echo "시작 i=$i"

## 증가
echo ""
# $(()) 사용
	i=$((i+1))
	echo "증가 i=$i"
# (()) 사용
	((i=i+1))
	echo "증가 i=$i"
	((i+=1))
	echo "증가 i=$i"
	((i++))
	echo "증가 i=$i"
# let 사용
	let "i=i+1"
	echo "증가 i=$i"
	let "i+=1"
	echo "증가 i=$i"
	let "i++"
	echo "증가 i=$i"

## 감소
echo ""
# $(()) 사용
	i=$((i-1))
	echo "감소 i=$i"
# (()) 사용
	((i=i-1))
	echo "감소 i=$i"
	((i-=1))
	echo "감소 i=$i"
	((i--))
	echo "감소 i=$i"
# let 사용
	let "i=i-1"
	echo "감소 i=$i"
	let "i-=1"
	echo "감소 i=$i"
	let "i--"
	echo "감소 i=$i"
