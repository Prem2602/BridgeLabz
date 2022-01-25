#To make a conversion of diffenrent length units

read -p " Enter a Number " num;

echo " Make a choice of Conversion from below "
echo -e " 1.Feet to inch\n 2.Feet to meter\n 3.Inch to Feet\n 4.Meter to Feet "
read choice;

case $choice in
	1) temp=$(($num*12))
		echo $num "feet in inches is " $temp
		;;
	2) temp=$(($num*305/1000))
		echo $num "feet in meters is " $temp
		;;
	3) temp=$(($num/12))
		echo $num "inches in feet is " $temp
		;;
	4) temp=$(($num*3))
		echo $num "meters in feet is " $temp
		;;
	*) echo " Please choose valid choice"
		;;
esac
