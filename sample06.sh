#!/bin/sh
param=0
while [ $param -le 10 ]
do
	echo "$param"
	param=$(($param+1))
done

exit 0
