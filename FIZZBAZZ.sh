echo -n "Enter Range : "
read number
i=1
clear
while [ $i -le $number ]
do
    if [ $(expr $i % 3) -eq 0 -a  $(expr $i % 5) -eq 0 ]
    then 
        echo "$i is Fizz Bazz"

    elif [ $(expr $i % 3) -eq 0 ]
    then
        echo "$i is Fizz"
    
    elif [ $(expr $i % 5) -eq 0 ]
    then
        echo "$i is Bazz"
    fi

i=$(expr $i + 1)
done


