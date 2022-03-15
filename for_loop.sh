#!/bin/bash
set -x
echo "enter a string"
read string
a=`"$string"`
for i in a
do
	echo "$i"
done
