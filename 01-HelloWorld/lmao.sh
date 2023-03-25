#!/bin/bash

echo "Hi $1"



if [ -z "$1" ]; then
    echo "Error: Please provide a string as an argument."
    exit 1
fi

input_string="$1"
reverse_string=""

for (( i=${#input_string}-1; i>=0; i-- )); do
    reverse_string="$reverse_string${input_string:$i:1}"
done

echo "$reverse_string"


for (( i=0;i<11;i++ ));
do 
echo $i
done

#!/bin/bash
echo "Enter your username"
read username 

if who | grep -wp $username; then
echo "user is logged in currently"
else 
echo "User is not logged in"
fi


