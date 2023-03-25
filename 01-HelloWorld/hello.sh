#!/bin/bash
echo "My First Bash Commad"

NAME="Howdy Partner"

echo "Hi $NAME"

LOL=123
echo $LOL
name=Mark
echo $name

echo Hello WOrld

lmao=123423

echo Heyaaas $lmao


echo hi $y

echo $PWD
echo $BASH_VERSION


echo "Enter username: "
read username

if who | grep -wq $username; then
  echo "$username is currently logged in."
else
  echo "$username is not currently logged in."
fi