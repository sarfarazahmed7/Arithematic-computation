#!/bin/bash

echo "enter the numbers for arthmetic computation"
read a b c

result2=$(($a*$b+$c))
echo $result2

result3=$(($c+$a/$b))
echo $result3
