#!/bin/bash

num=0

echo -n "Enter a number > "
read num

echo "Number is $num"
if [ $((num % 2)) = "0" ];
 then
    echo "Number is even"
else
    echo "Number is odd"
fi
       
