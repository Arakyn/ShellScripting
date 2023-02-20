#! /bin/bash

# askingn for input
echo "Enter names :"
read name name2 name3
echo "Hi $name"
echo "Sup $name2"
echo "Greetings $name3"
echo "Names: $name,$name2,$name3"

# putting it on the same line now

read -p 'username : ' user_var # using P allows to add something before reading ig.
read -sp 'password :' pass_var
echo
echo "Username is : " $user_var
# echo "password is :" $pass_var


# Adding multiple things in array

echo "Enter your name"
read -a namess
echo "Names are : ${namess[0]},${namess[1]}"

# what happens if we just write read command and nothing else

echo "Enter your name guy:"
read
echo "Name : $REPLY"  # we use reply as it automatically assigns it to it
