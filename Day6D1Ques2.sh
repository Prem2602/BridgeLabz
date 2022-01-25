#!/bin/bash -x


read -p "Give any integer" n;

for (( i=1; $i <= $n; i++ ))
do
	temp=$(($temp+ 1/$i));
done

echo Required nth Harmonic number is: $temp;
