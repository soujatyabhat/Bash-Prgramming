#Display the curresponding character version of given number. Range 1 to 5

#!/bin/bash
echo "Enter a number :"
read number
case $number in 
    1)
        echo -n "One";;
    2)
        echo -n "Two";;
    3)
        echo -n "Three";;
    4) 
        echo -n "Four";;
    5)
        echo -n "Five";;
    *)
        echo -n "Number is not valid"
    esac