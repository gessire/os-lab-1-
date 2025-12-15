#!/bin/bash
This is script number 2
count=1

while [ $count -le 5 ]; do
    echo "count is $count"
    ((count++))
done
echo "finish counting"