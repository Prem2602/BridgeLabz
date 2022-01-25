

read -p "Give the lower limit of the range " n;
read -p "Give the upper limit of the range " m;

for (( i=$n; $i<=$m; i++ ))
do
	flag=0;
	read -p "Give any Integer " n;

	if [ $n -eq 1 ]
	then
   	echo $n is neither prime not composite;

	elif [ $n -eq 2 ]
	then
   	echo $n is prime;

	else
   	j=$(($n/2))
   	for (( i=2; $i<=$j; i++ ))
   	do
     		rem=$(($n%$i));
      	if [ $rem -eq 0 ]
      	then
         	flag=1;
      	fi
   	done
   	if [ $flag -eq 0 ]
   	then
     		echo $n is Prime;
   	fi

	fi
done
