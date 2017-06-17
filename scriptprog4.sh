if [ $# -eq 0 ]
  then
    echo "command line arguments are missing"
    exit 1
fi


n=$1
sd=0
rev=0

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    rev=`expr $rev \* 10 + $sd`
    n=$(( $n / 10 ))
done

echo "Reverse number is $rev"
