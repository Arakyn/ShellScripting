#!/bin/bash

# Display menu
echo "Select an option:"
echo "1. ls"
echo "2. pwd"
echo "3. ls -l"
echo "4. ps -fe"

# Get user input
read option

# Execute selected option
case $option in
  1)
    ls
    ;;
  2)
    pwd
    ;;
  3)
    ls -l
    ;;
  4)
    ps -fe
    ;;
  *)
    echo "Invalid option selected."
    ;;
esac

echo "$(echo "reverse me" | rev)"





echo "Select a option"
echo "1. pwd"
echo "2. ls"
echo "3. ls -l"
echo "4 ps -fe"
read a 

case $a in
1)
pwd
;;
2) 
ls
;;
3)
ls -l
;;
4)
ps -fe
;;
*)
echo "Invalid Character"
;;
esac
