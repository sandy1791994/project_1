#!/bin/bash
ls -ltr | awk 'NR>1 { print $NF}' > file_name
count=`cat -n file_name | wc -l`
count=`expr $count - 20`
head -$count file_name | xargs rm -rf

