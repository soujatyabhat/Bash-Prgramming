echo "Enter a string :"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
while [ $len -gt 0 ]
do
st=`echo $str | cut -c$len`
rev=$rev$st
len=`expr $len - 1`
done
echo "Rerverse : $rev"