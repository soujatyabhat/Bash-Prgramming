echo -n "Enter a marks : "
read marks
if [ "$marks" -gt 90 ]
then
    echo "You got A"
elif [ "$marks" -le 90 -a "$marks" -gt 60 ]
then 
    echo "You got B"
elif [ "$marks" -le 60 -a "$marks" -gt 40 ]
then 
    echo "You got C"
elif [ "$marks" -le 40 ]
then
    echo "You got D"
fi
