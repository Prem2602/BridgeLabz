

num1=42;
temp=$(($num1/12));
echo 42 inches in feet is: $temp;

b=60;
c=40;
temp1=$(($b*3/10));
temp2=$(($c*3/10));

echo Rectangular Plot of 60feet X 40feet in meters is: $temp1 meter X $temp2 meter;

d=25;
area=$(($d*$temp1*$temp2*24/100000));

echo Area of 25 such plots in acres is: $area;
