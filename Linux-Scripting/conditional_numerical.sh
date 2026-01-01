#!/bin/bash

echo "Please enter your favorite 2 favorite numbers"

echo "Be sure to enter on Integers"

echo -n "Enter the first number: "
read n1

echo -n "Enter the second number: "
read n2

sum=$(($n1+$n2))
product=$(($n1*$n2))
echo "The sum of $n1 and $n2 is $sum"
echo "The product of $n1 and $n2 is $product."