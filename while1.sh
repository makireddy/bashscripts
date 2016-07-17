echo Example for a while loop


i=1


while [ $i -le 10 ]
do 

echo i value is : $i

	i=`expr $i + 1` 



done
