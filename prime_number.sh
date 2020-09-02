echo "Enter a number :"
read number
i=2
flag=0
range=$(expr $number / 2)
while [ $i -le $range ]
do
    if [ $(expr $number % $i) -eq 0 ]
    then
            flag=1
            break
    fi
i=$(expr $i + 1)
done
if [ $flag -eq 0 ]
then
    echo "Prime"
else
    echo "Not Prime"
fi