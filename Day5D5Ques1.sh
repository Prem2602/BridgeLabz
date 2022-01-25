#To read a single digit number and write the number in words

read -p " Enter a single digit number " num

case $num in
	1) echo $num " The number is 'ONE'"
		;;
	2) echo $num " The number is 'TWO'"
		;;
	3) echo $num " The number is 'THREE'"
		;;
	4) echo $num " The number is 'FOUR'"
		;;
	5) echo $num " The number is 'FIVE'"
		;;
	6) echo $num " The number is 'SIX'"
		;;
	7) echo $num " The number is 'SEVEN'"
		;;
	8) echo $num " The number is 'EIGHT'"
		;;
	9) echo $num " The number is 'NINE'"
		;;
	*) echo "Invalid Number"
		;;
esac

