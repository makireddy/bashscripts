echo example on for finding no of chars in each and every lne

for i in `cat abc.txt`
do
	count=`echo $i | wc -c`
	count=`expr $count - 1`   # 1 for ommiting space as count 
	echo no of chars is : $count
done
