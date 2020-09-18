echo -n "Enter two number:"
read a b
echo "Sum : $(expr $a + $b)"
echo "Sub : $(expr $a - $b)"
echo "Mul : $(expr $a \* $b)"
echo "Div : $(echo "$a / $b"|bc -l)"