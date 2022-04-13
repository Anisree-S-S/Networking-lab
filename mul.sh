#!/bin/bash
function mul()
{
	sum=0
	i=0
	while [ $i -le $n ]
	do
		sum=$(($i+sum))
		((i++))
	done
	echo "$sum"
}
echo "enter the limit"
read n
mul $n

