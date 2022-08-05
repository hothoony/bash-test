list=(
/www/aa.html
/www/bb/cc.html
)

BACKUP_PATH=backup
REMOTE_HOST=root@remote_host_ip

for i in ${list[@]}
do
	path=`dirname $i`
	file=`basename $i`

	echo "scp $BACKUP_PATH/$i $REMOTE_HOST:$path"
done
