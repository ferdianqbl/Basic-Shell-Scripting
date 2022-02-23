#! /bin/bash

# === ECHO COMMAND ===
# echo Hello world!

# === VARIABLES ===
# Uppercase by convention
# Letters, numbers, underscores

# NAME="Fede"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# === USER INPUT ===
# read -p "Enter your name: " YOURNAME
# echo "Hello $YOURNAME, nice to meet you!"

# === SIMPLE IF STATEMENT ===
# if [ $YOURNAME == "Ferdi" ]
# then
#   echo "Good"
# fi

# === IF-ELSE ===
# if [ $YOURNAME == "Ferdi" ]
# then
#   echo "Good"
# else
#   echo "Your name is not Ferdi"
# fi

# === IF-ELIF-ELSE ===
# if [ $YOURNAME == "Ferdi" ]
# then
#   echo "Good"
# elif [ $YOURNAME == "ferdi" ]
# then
#   echo "Nice"
# else
#   echo "Your name is not Ferdi"
# fi

# === COMPARISON ===
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
# fi

# === FILE CONDITION ===
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u        True if the user id is set on a file
# -w        True if the file is writable
# -x        True if the file is an executable
########

# FILE="test.txt"

# touch $FILE

# if [ -f $FILE ]
# then
#   echo "$FILE is a file"
# else
#   echo "$FILE is not a file"
# fi

# rm $FILE


# === CASE STATEMENT ===
# read -p "Are you 19 or over? (Y/N) " ANSWER
# case $ANSWER in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#   [nN] | [nN][oO])
#     echo "You can't have a beer :("
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# === SIMPLE FOR LOOP ===
# NAMES="Brad Kelvin Anton"
# for NAME in $NAMES
#   do
#     echo "Hello, $NAME"
# done

# === FOR LOOP TO RENAME FILES ===
# for((i=1;i<=3;i++))
#   do
#     touch "file-$i.txt"
# done

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#   do
#     mv $FILE $NEW-$FILE
# done


# === WHILE LOOP - READ THROUGH A FILE LINE BY LINE ===
# LINE=1
# while read -r TEXT_OF_THE_LINE
#   do
#     echo "$LINE: $TEXT_OF_THE_LINE"
#     ((LINE++))
# done < "./test.txt"

# === FUNCTION ===
# function sayHello() {
#   echo "Hello World"
# }
# sayHello

# === FUNCTION WITH PARAMS ===
# function greet() {
#   echo "Hello, I am $1 and I am $2"
# }

# greet "Brad" "36"


# === CREATE FOLDER AND WRITE TO A FILE ===
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"