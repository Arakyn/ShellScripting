#! /bin/bash

echo "We Will be seeing what the arguments you passed"
echo 'The Arguments are basically stored in $1 and consecutively increasing.'
echo "Printing the args"

echo $1 $2 $3

echo "storing them in a array"

lol=("$@")

echo "Printed ${lol[0]},${lol[1]},${lol[2]}"