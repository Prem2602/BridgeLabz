#!/bin/bash -x
#Program that reads 5 random number and print max and min

for(( j=0; $j<=5; j++ ))
do
	array[j]=$(($((RANDOM%901))+100))
done

max=${array[0]}
min=${array[0]}

for i in "${array[@]}"
do
	if [[ "$i" -gt "$max" ]];
	then
		max="$i"
	fi

	if [[ "$i" -lt "$min" ]];
	then
      min="$i"
   fi
done

echo "Max is: $max"
echo "Min is: $min"
