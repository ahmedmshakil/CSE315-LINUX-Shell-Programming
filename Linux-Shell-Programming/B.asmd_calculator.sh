echo "Enter two numbers:"
read a
read b

sum=`expr $a + $b`
subtraction=`expr $a - $b`
muliplication=`expr $a \* $b`
division=`expr $a / $b`

echo "Sum is: $sum"
echo "Subtraction is: $subtration"
echo "Multiplication is: $muliplication"
echo "Division is: $division"