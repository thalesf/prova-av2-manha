#!bin/bash

for j in $(ls)
do
	if [ -f $j ];then
		find -size "+500k"
	fi
	exit 0
done

