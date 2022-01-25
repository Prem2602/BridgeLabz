#To flip a coin and count till the number of wins is equal to 11


read -p " Choose 0 for Heads and 1 for Tails" choice;


win=0;

while [[ $win -lt 11 ]]
do
	coin=$((RANDOM%2))
	if(($choice==$coin))
	then
		win=$(($win+1));
		echo "You Win!"
	fi
done
