echo -n "Enter leanth and breath :"
read num1 num2
area=$(echo "$num1 * $num2"|bc)
echo "The result is : $area"