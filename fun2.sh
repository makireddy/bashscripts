function add()
{
	a=$1
	b=$2
	echo **********************Am inside the function add***********
	tot=$(($a+$b))
        echo total value is: $tot

}


function sub()
{
        a=$1
        b=$2
        echo **********************Am inside the function sub***********
        tot=$(($a-$b))
	echo total value is: $tot
}

function mul()
{
        a=$1
        b=$2
        echo **********************Am inside the function mul***********
        tot=$(($a*$b))
	echo total value is: $tot
}

#echo enter the operator
#read op
#echo enter the value of a
#read a
#echo enter the value of b
#read b
op=$1
a=$2
b=$3

case $op in 

add)   add $a $b ;;
sub)   sub $a $b ;;
mul)   mul $a $b ;;
*)     echo wrong opertor is sected
esac 
