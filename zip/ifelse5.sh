#!/bin/bash
if [ -w "/bin/ls" ]
then 
	echo  "/bin/ls는 쓰기 가능한 파일"
else
	echo "/bin/ls는 쓰기가 불가능한 파일"
fi
