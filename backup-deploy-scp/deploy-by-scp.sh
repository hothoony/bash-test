list=(
/www/aa.html
/www/bb/cc.html
)

DEPLOY_PATH=deploy
REMOTE_HOST=root@remote_host_ip

for i in ${list[@]}
do
	path=`dirname $i`
	file=`basename $i`

	echo "scp $DEPLOY_PATH/$i $REMOTE_HOST:$path"
done
