#To make a game of gamble


gain=1
loss=0
Gain_count=0
Loss_count=0
money=100

while ((1))
do
	if ((money==0))
	then
		break;
	elif ((money==200))
	then
		break;
	fi
	bet=$((RANDOM%2))

	if ((bet==gain))
	then
		money=$(($money+1))
		((Gain_count++))
	elif ((bet==loss))
	then
		money=$(($money-1))
		((Loss_count++))
	fi
done

echo " No of times won " $Gain_count
echo " No of times lose " $Loss_count

if ((money==200))
then
	echo finally won
elif ((money==0))
then
	echo finally lost
fi
