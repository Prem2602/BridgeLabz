#To Read a number and display unit, ten, hundred, thousand


read -p " Enter a number such as 1,10,100,1000 " num;

case $num in
	1) echo $num " is unit"
		;;
	10) echo $num " is ten"
		;;
	100) echo $num " is Hundred"
		;;
	1000) echo $num " is Thousand"
		;;
	*) echo "Please enter a valid number"
		;;
esac
