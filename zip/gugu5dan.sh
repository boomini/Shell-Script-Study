#!/bin/bash
for((i=1; i<10; i++))
do
	multiple=`expr "5*$i"|bc` 
	echo " 5 * $i = ${multiple}"
done

for((i=1; i<10; i++))
do
	echo " 5 * $i = `expr "5*$i"|bc`"
done
