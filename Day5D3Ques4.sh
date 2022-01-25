#Program to stimulate a coin flip


FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];
then
	echo "Heads"
else
	echo "Tails"
fi
