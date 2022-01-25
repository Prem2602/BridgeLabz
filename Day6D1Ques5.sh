

read -p "Give any integer" n;
temp=1;
for (( i=1; i<=$n; i++ ))
do
	temp=$(( $temp * $i ));
done

echo Required Factorial of given number is $temp;

