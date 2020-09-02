echo "Enter Range :"
read range
a=0
b=1
i=0
while [ $i -le $range ]
do
    echo -n $a ' '
    sum=$(expr $a + $b)
    a=$b
    b=$sum
    i=$(expr $i + 1)
done