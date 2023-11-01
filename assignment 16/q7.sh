#1/bin/bash

echo -n "Enter the number"
read num
if [ $num -gt 0 ]
then
	echo "num is positive"
else
	echo "num is negative"
fi
