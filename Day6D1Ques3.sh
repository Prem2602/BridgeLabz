

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
		echo The number is Prime;
	else
		echo The number is composite;
	fi

fi

