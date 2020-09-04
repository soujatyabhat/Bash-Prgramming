echo "Enter a number :"
read number
rev=0
while [ $number -ne 0 ]
do
rem=$(expr $number % 10)
rev=$(expr $rev \* 10 + $rem)
number=$(expr $number / 10)
done
echo "The reverse value is : $rev"