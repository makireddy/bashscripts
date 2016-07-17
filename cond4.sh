echo example for nested if

echo enter operation
read op
echo enter the value of x
read x
echo enter the value of y
read y


if [ $op == "add" ]
then
	tot=`expr $x + $y`
elif [ $op == "sub" ]
then
	tot=`expr $x - $y`
elif [ $op == "mul" ]
then
	tot=`expr $x \* $y`
else
	echo Yoou have entered a wrong operator
fi

echo tot value is $tot
