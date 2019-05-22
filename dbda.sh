#!/bin/bash

read num1
read num2

while [ $num1 -le $num2 ]
do
	echo -n -e  "$num1 "
	((++num1))
done
echo ""
