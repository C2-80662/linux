#!/bin/bash

echo "Enter the number"
read num
echo "Table of the number $num"
for (( i = 1 ; $i <= 10 ; i++ ))
do
      res=`expr $num \* $i`
      echo $res
done       

