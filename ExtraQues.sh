#!/bin/bash -x


read -p Enter Month in the sense like 1 for January, 2 for February, and so forth m;
read -p Enter Day d;
read -p Enter Year y;

m0=$((14 - $m));
temp=$(($y - $m0/12));
x=$(($temp + ($temp/4) - ($temp/100) + ($temp/400)));
temp2=$(($m + 12 * ($m0/12)-2));
day=$((($d + $x + (31*$temp2/12))mod7 ));

echo Required day is: $day;
