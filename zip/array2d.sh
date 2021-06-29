#!/bin/bash

array1=(11 12 13 14 15 16)
array2=(21 22 23 24 25 17)
array3=(31 32 33 34 35 18)
array4=(41 42 43 44 45 19)
array5=(51 52 53 54 55 20)

array=(array1 array2 array3 array4 array5)
for((i=0; i<${#array[*]}; ++i))
do
	Line=${array[i]}[*]
	Line=(${!Line})
	for ((j=0; j<${#Line[@]}; ++j))
	do
		printf "${Line[j]} "
	done
	echo
done
echo =========

for Temp  in ${array[*]}
do 
	Line="$Temp[*]"
	Line=(${!Line})
	for j in ${Line[@]}
	do
		printf "$j "
	done
	echo
done


