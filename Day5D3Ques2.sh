#!/bin/bash -x
#Programe to print true if day of month is between 20/3 and 20/6

read -p "Enter Date " date
read -p "Enter Month " month

if (( $month <= 6  &&  $date <= 20 ))
then
	echo $month "/" $date "True"
elif (( $month -ge 3 && $month -lt 6 & $date -lt 31 ))
then
	echo $month "/" $date "True"
else
	echo "False"
fi
