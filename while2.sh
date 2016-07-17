#  write a shell script to accept a string less than 10 char more than 10 reaccept


echo enter you string
read str
count=`echo $str | wc -c`
while [ $count -gt 10 ]
do 
	echo plese enter the string less than 10 char
	read str 
	count=`echo $str | wc -c`
	echo your string is accepted
done


