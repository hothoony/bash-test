sftp_mkdir_generate() {
    echo ""
    echo "path  $1"

    ## path 를 디렉토리 뎁스별로 나누고 list 배열에 담기
    list=()
    temp=$1
    while [ ! -z $temp ] && [ $temp != "/" ]
    do
        list+=($temp)
        temp=`dirname $temp`
    done

    ## list 배열을 역순으로 출력
    len=${#list[@]}
    let "i = $len - 1"
    while [ $i -ge 0 ]
    do
        echo "mkdir" ${list[$i]}
        let "i--"
    done
}

sftp_mkdir_generate "/aa/bb/cc"
sftp_mkdir_generate "/aa/bb/cc/"
sftp_mkdir_generate "/aa/bb/cc/dd.txt"
