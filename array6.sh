#!/bin/bash

array=("apple" 200 3.14 400 "지옥으로 키티" 600) #배열 array 선언 및 초기화

for Temp in "${array[*]}"
do
	echo $Temp
done

echo ==============================================
for Temp in "${array[@]}"
do
	echo $Temp
done


