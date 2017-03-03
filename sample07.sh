#!/bin/sh

echo "Please input keyword. [cpu, rom, ram, hdd]"
read word

case $word in 
	"cpu") echo "Central Processing Unit";;
	"rom") echo "Read Omly Memory";;
	"hdd") echo "Hard Disk Drive";;
	"ram") echo "Random Access Memory";;
	*) echo "Sorry, I don't know."
	echo "Good-by.";;
esac

exit 0
