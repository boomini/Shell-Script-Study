#!/bin/bash
if [ -r "/etc/passwd" ]
then 
	echo  "/etc/passwd는 읽기 가능한 파일"
else
	echo "/etc/passwd는 읽을수 없는 파일"
fi
