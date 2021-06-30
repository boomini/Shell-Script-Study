#!/bin/bash
array=()
array2=()
k=1
for((j=1; j<26; j++))
do
	array+=("$j")
	if [[ `expr $j % 5` = 0 ]]
	then
		if [[ `expr $k % 2` = 0 ]]
		then
			for((l=5; l>0; l--))
			do
				num=${array[`expr $l - 1`]}
				array2+=("$num")
			done
			echo ${array2[@]}
			array2=()
		else
			echo ${array[@]}
		fi
		array=()
		k=`expr $k + 1`
	fi
done
