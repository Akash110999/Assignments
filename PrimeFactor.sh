#!/bin/bash
read -p "Enter no.:" n
for((i=2;i<=$n;i++))
do 
	if(($n%$i==0))
	then
	 Prime=1
	 for ((j=2;j<=$i/2;j++))
	do
		if(($i%$j==0))
		then
			Prime=0
			break
		fi
	done
	if(($Prime==1))
	then
		factor[a]=$i
	fi
	fi
done
echo "Prime Factors:"
echo ${factor[@]}
