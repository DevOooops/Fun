#!/bin/bash

file="$1"
min="0"
max=`cat $file | wc -l`

if [ "$1"="" ]; then
	echo "Usage: $0 <file>"
	exit -1
fi

while [ "$min"!="$max" ]; do min=`expr $min+1`
	curline=`head -$min $file | tail -1`
	echo $curling
	test $min -eq $max && exit 0
done

