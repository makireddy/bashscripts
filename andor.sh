# And Or operator based on the truth table only
# Pass the input arguments while executing scripts ex. hello hello

if [ $1 == $2 ] || [ $1 != $2 ]

then 
  

 	echo "$1 and $2 are equal"
fi


if [ $1 == $2 ] && [ $1 != $2 ]

then


        echo "$1 and $2 are equal"

else 

	echo  "$1 and $2 are not equal"
fi

