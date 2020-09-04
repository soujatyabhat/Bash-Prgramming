echo "Enter a number :"
read number
i=1
sum=0
while [ $number -gt $i ]
do
    if [ $(expr $number % $i) -eq 0 ]
    then
        sum=$(expr $sum + $i)
    fi
i=$(expr $i + 1)
done
if [ $sum -eq $number ]
then
    echo "Given number $number is perfect"
else    
    echo "Given number is not $number perfect"
fi