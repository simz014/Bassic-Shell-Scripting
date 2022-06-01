#!/usr/bin/bash

#Echo command

#echo Hello World!

#Variable
#Uppercase by convention
#Letters, numbers, underscores

NAME="Moe"
#echo "My name is ${NAME}"

#USer Input

#read -p "Enter your name :" NAME
#echo  "Hello $NAME, nice to meet you!"

#Simple IF Statement

#if [ "$NAME" == "Simz" ]
#then
#echo "Your name is Simz"
#fi

#IF-Else

# if [ "$NAME" == "Simz" ]
# then
# echo "Your name is Simz"
# else 
# echo "Your name is not simz"

# fi
#ELif(Else If)
# if [ "$NAME" == "Simz" ]
# then
# echo "Your name is Simz"
# elif [ "$NAME" == "Abu" ]
# then
# echo "Your name is  Abu"
# else 
# echo "Your name is not simz and Abu"

# fi

#Comparison
# NUM=9
# NUM2=5
#  if [ "$NUM" -gt "$NUM2" ]
#  then 
#  echo "$NUM is greater than $NUM2"
#  else 
#  echo "$NUM is less than $NUM2"
#  fi

#File Conditions

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
# echo "It is a file"
# else
# echo "It is not a file"

# fi

#CASE Statement
#  read -p "Are you 21 or over Y/N" ANSWER
#  case "$ANSWER" in 
#  [yY] | [yY][eE][sS])
#  echo "You can have a beer :)"
#  ;;
#   [nN] | [nN][oO])
#   echo "Sorry, no drinking"
#   ;;
#  *)
#  echo "Please enter y/yes or n/no"
#  ;;
#  esac

# #Simple For Loop
# NAMES="Brad Simz Moe Alli Ous"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
# done

# #FOR LOOP to RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

#While LOOP - Read through file line by line
# LINE=1
# while read -r CURRENT_LINE
#    do
#       echo "$LINE: $CURRENT_LINE"
#       ((LINE++))
# done <"./new-1.txt"

#FUNCTIONS

# function sayHello(){
#     echo "Hello World"
# }
# sayHello

# function greet(){
#     echo "Hello , I am  $1 and I am  $2"
# }

# greet "Simz" "36"

#CREATE FOLDER AND WRITE TO A FILE
 #mkdir hello
 #touch "hello/world.txt"
 echo "Hello World" >> "hello/world.txt"
 #echo "Created hello/world.txt"