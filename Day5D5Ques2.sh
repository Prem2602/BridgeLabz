#To read a number and display the week day


read -p " Enter a Number from 1-7 " day;

case $day in
	1) echo "Required day is Monday"
		;;
	2) echo "Required day is Tuesday"
		;;
	3) echo "Required day is Wednesday"
		;;
	4) echo "Required day is Thursday"
		;;
	5) echo "Required day is Friday"
		;;
	6) echo "Required day is Saturday"
		;;
	7) echo "Required day is Sunday"
		;;
	*) echo "Invalid Number"
		;;
esac
