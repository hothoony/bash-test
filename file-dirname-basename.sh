list=(
	aa/hello.txt
	aa/bb/world.txt
)

for i in "${list[@]}"
do
	full=$i
	path=`dirname $i`
	file=`basename $i`

    echo ""
	echo "full=" $full
	echo "path=" $path
	echo "file=" $file
done
