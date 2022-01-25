#Program to check if the given year is leap year or not

read -p " Enter any year " year;

if (( $year%4==0 && $year%100!=0 ))
then
	echo " Leap Year " $year;
elif (( $year%400==0 ))
then
	echo " Leap Year " $year;
else
	echo " Not a leap year " $year;
fi

