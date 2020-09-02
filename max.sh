echo "Enter three number "
read a b c
if [ "$a" -gt "$b" ] 
then
    if [ "$a" -gt "$c" ]
    then
        echo "a is larger than all"
    else   
        echo "c is larger than all"
    fi
else
    if [ "$b" -gt "$c" ]
    then
        echo "b is larger than all"
    else   
        echo "c is larger than all"
    fi
fi