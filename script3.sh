#!/bin/bash
This is script number 3
count=1
until [ $count -gt 5 ]; do
    echo "count is $count"
    ((count++))
done