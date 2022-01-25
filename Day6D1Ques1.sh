

read -p "Give any single digit number" n;

echo Given table of powers of 2 till 2^$n is;

temp=1;
for (( i=1; $i<=$n; i++ ))
do
	temp=$(($temp*2));
	echo $temp;

done
