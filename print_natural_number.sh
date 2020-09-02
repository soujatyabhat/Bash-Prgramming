echo -n "Enter a range :"
read n m
i=$n
while [ $i -le $m ]
do 
    echo -n $i ' '
    i=$(expr $i + 1)
done