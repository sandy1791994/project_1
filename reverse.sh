#!/bin/bash/
echo "Enter the string"
read string
length=`echo "$string" | wc -c`
v=""
while [ "$length" -gt 0 ]
do
	v1=`echo "$string" | cut -c$length`
	v=$v$v1
	length=`expr $length - 1`
done
echo "reversed string is $v"

