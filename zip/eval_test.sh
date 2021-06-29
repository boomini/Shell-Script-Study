#!/bin/bash

COMMAND="ls -al | more"


echo "============================"
echo ${COMMAND}
echo "============================"
eval ${COMMAND}
echo "============================"
echo `${COMMAND}`
# `을 사용하면 명령어 하나밖에 사용할 수 없다. 그래서 | more같이 사용하기가 불가능
# 그러므로 eval을 사용하자
