echo "Enter total term:"
read n
totalTerm=$n
sum=0
while [ $n -gt 0 ]
    do
        sum=`expr $sum + $n`
        n=`expr $n - 1`
    done
echo "Sum of $totalTerm natural number is: $sum"