#! /bin/bash

# basic skeleton if [ condition ] then

# if [ condition ] 
# then 
# statement
# fi


# Integer Comparison
: '  
    List of Comparison Values
    eq - equal to == need to be run in []
    ne - not equal to != need to be run in []
    gt - greater than > need to be run in []
    ge - greater than or equal too  >= need to be run in []
    lt - less than, < need to be run in []
    le - less than equal to, <= need to be run in []
    
    or by using operators
    <  these are run in (())
    <=  (())
    >  (())
    >=  (())

       # STRING COMPARISON

 =   are run in []
 ==   are run in []
 !=     are run in []

 <   are run in [[]]
 >   are run in [[]]
 -z  are run in [[]] 



   '
read -p "Enter a number:" user
echo
#if (("$user" >= 0))
if [ $user != 10 ]
# if (($user -eq 10))
then 
echo "Condition is true number not equal to 10 " 
fi

read -p "enter a word :" yay

if [ $yay == "abc" ] 
then
echo "Condition is true your word matches"
fi

if (( $user > 0 ))
then
echo "Number greater than 0"
else 
echo "Number not greater than 0"
fi

# if  (($user <= 0))  
# then 
# echo "Number not greater than 0"
# fi


 
