#!/bin/bash

for((i=2; i<100; i++))
do       
	 COUNT=0
	 echo "check"
	 for((j=1; j<$i+1; j++))
	 do
		echo "`expr $i%$j|bc`"
		if [[ `expr $i%$j|bc` = 0 ]]
		then
			COUNT=`expr COUNT+1`
		fi
	 done
	 if [[ $COUNT = 2 ]]
	 then
		echo "$COUNT "
	 fi

done	 
