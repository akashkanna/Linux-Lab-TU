#!/bin/bash

echo "Enter starting number:"
read start

echo "Enter ending number:"
read end

sum=0

echo "Series is:"
for (( i=$start; i<=$end; i++ ))
do
    echo -n "$i "
    sum=$((sum + i))
done

echo
echo "-----------------------"
echo "Sum of series: $sum"