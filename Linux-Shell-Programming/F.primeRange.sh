echo "Enter the lower limit:"
read low
echo "Enter the upper limit:"
read up

echo "The prime numbers between $low and $up are:"
while [ $low -le $up ]
    do
    i=2
    flag=0
while [ $i -le `expr $low/2` ]
    do
        if [ `expr $low % $i` -eq 0 ]
        then
        flag=1
        break
            if
                i=`expr $i + 1`
            

                if [ $flag -eq 1 ]
                then
                    echo "$n is not Prime"
                else
                    echo "$n is Prime"