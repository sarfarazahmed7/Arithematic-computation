#!/bin/bash

echo "enter the numbers for arthmetic computation"
read a b c

result1=$(($a+$b+$c))
echo $result1

result2=$(($a*$b+$c))
echo $result2

result3=$(($c+$a/$b))
echo $result3

result4=$(($a%$b+$c))
echo $result4

declare -A ar

ar[UC1]=$result1
ar[UC2]=$result2
ar[UC3]=$result3
ar[UC4]=$result4

echo ${ar[*]}
