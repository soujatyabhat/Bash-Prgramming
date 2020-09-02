echo "Enter a year :"
read number
if [ $(expr $number % 100) -eq 0 ]
then 
    if [ $(expr $number % 400) -eq 0 ]
    then 
        echo "Given year is leap year"
    else
        echo "Given year is not leap year"
    fi
else
    if [ $(expr $number % 4) -eq 0 ]
    then
        echo "Given year is leap year"
    else
        echo "Given year is not leap year"
    fi
fi
