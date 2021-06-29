#!/bin/sh
NUM1=1
NUM2=2
echo ${NUM1}
echo ${NUM2}
NUM3=`expr ${NUM1} + ${NUM2}`
NUM4=`expr ${NUM1}+${NUM2}`
echo ${NUM3}
echo ${NUM4}
