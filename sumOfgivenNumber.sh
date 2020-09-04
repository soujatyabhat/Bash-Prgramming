echo "Enter a number:"
read number
while [ $number -ne 0 ]
do
rem=$(expr $number % 10)
sum=$(expr $sum + $rem)
number=$(expr $number / 10)
done
echo "The sum of give number is :$sum"