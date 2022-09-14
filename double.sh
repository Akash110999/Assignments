#!/bin/bash

a=0
for ((i=1;i<100;i++))
do
b=$i
remainder=$(($b%10))
b=$(($b/10))
if (($remainder==$b))
then
array[a++]=$i
fi
echo ${array[@]}
done
