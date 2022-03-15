#!/bin/bash
file_name=`ls | grep -i ".txt$" | awk -F "." '{print $1}'`
mv $file_name.txt $file_name.log

