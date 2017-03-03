#!/bin/sh

sub(){
	if[ $# -eq 0 ];
	then
		echo "return 0"
		return 0
	else
		echo "return 1"
		return 1
	fi
}

if sub $*;
then
	echo "OK"
else
	echo "NG"
fi

exit 0
