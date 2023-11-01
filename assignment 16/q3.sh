#!/bin/bash
echo -n "Enter three numbers"
read n1 n2 n3
max = 0
if [ $n1 -gt $n2 -a  $n1 -gt $n3 ]
then
	echo " $n1 is maximum"
elif [ $n2 -gt $n1 -a  $n2 -gt $n3 ]
then
	echo " $n2 is maximum "

else 
	echo " $n3 is maximum "
fi

