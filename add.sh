#!/bin/bash
#Descrption : Having parametrs and perform difference operation

#I want to have difference operation

echo "Difference of two numbers"

sum=$(( $1 - $2 ))

echo "difference of two num is $sum"
echo "file name is $0"

echo "multiply 3rd num with the $sum"

result=$(( $sum * $3 ))

echo "final total value is $result"
