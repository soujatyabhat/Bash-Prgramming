echo -n "Enter two radius: "
read radius
area=$(echo "3.142 * $radius * $radius"|bc)
echo "Result is : $area"