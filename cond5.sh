echo example on case statement


echo enter operator
read op

echo ente the value of x
read x

echo ente the value of y
read y

case $op in
add)	echo Am inside the add case
	tot=`expr $x + $y`
	echo tot: $tot ;;


sub)	echo Am inside the sub case ;;

mul)	echo Am inside the mul case ;;

*)	echo Wrong operator ;;


esac
