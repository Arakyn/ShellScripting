#! /bin/bash

# whenever we pass a argument while running code, it is defaulty stored in $1 and consecutively

echo $0 $1 $2 $3 '> this the arguments you stored in $1 $2 $3'
echo "Sup $1 $2 $3"

# storing the arguments in an array

 #read -a sad
# echo "${sad[0]}"


args=("$@") # arguments being stored in array

echo "Stored the variables in the arg :${args[0]},${args[1]},${args[2]}"