echo "Enter two number : "
read a b
sum=$(expr $a + $b)
sub=$(expr $a - $b)
mul=$(expr $a \* $b)
div=$(expr $a / $b)
echo "The sum is :$sum"
echo "The sub is : $sub"
echo "The mul is : $mul"
echo "The div is : $div"