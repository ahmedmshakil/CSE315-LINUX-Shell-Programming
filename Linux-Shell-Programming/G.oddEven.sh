echo "Enter a number: "
read n
if [ `expr $n % 2` -eq 0 ]
then
    echo "Given number is even"
else
    echo "Given number is odd"