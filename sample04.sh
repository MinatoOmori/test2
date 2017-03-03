#!/bin/sh
if [ $# -eq 0 ]; then
	echo "No input parameter!"
elif [ $# -eq 1 ]; then
	echo "Only input is $*."
else
echo "Input parameter is $*."
fi
exit 0
