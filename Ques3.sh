#
#To save Prime Factor of a number in an array

read -p "Enter any number " num;

j=0;
for (( i=2; $i <= $num; i++ ));
do
	while [ $(($num%$i)) == 0 ];
	do
		PrimeF[((j++))]=$i;
      num=$(($num/$i))
   done
done

echo " Prime Factorization of the given number is "${PrimeF[@]};
