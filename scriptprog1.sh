if [ $# -lt 2 ]
  then
    echo "command line arguments are missing"
    exit 1
fi

sum=$(($1 + $2))
echo "sum of $1 and $2 is $sum"
