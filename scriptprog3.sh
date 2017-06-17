if [ $# -eq 0 ]
  then
    echo "command line arguments are missing"
    exit 1
fi

n=$1

i=0
while [ $i -lt ${#n} ]; do echo ${n:$i:1};  i=$((i+1));done
