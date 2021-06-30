for DAN in `seq 2 9`
do
	for j in `seq 1 9`
	do
		echo "$DAN * $j = " `expr ${DAN}*${j}|bc`
	done
	echo " "
done
