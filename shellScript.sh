#! /usr/bin/bash

# ECHO COMMAND
#echo Hello World!

# VARIABLES
# Uppercase by convention
# Letter, number, underscores

#NAME="Jack"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
#read -p "ENTER your name: " USERNAME
#echo "HELLO ${USERNAME}, NICE TO MEET YOU!"

# SIMPLE IF STATMENT
#read NAME
#if [ ${NAME} == "Jack" ]
#then 
#	echo "Hello jack"
#fi

# if else
# read -p "Please enter your name: " NAME

# if [ "$NAME" == "Jack" ] 
# then 
# 	echo "Hi Jack"
	
# elif [ "$NAME" == "Michael" ]
# then 
# 	echo "yo Michael"
# else 
# 		echo "You are not Jack and Michael"
# fi

# COMPARISON

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# NUM1=2
# NUM2=3
# if [ ${NUM1} -gt ${NUM2} ]
# then
# 	echo "$NUM1 is greater than $NUM2"
# else
# 	echo "$NUM1 is less than $NUM2"
# fi
# < 3 is less than 5

# if [ ${NUM1} -ne ${NUM2} ]
# then
# 	echo "$NUM1 is not equal $NUM2"
# elif [ ${NUM1} -eq ${NUM2} ]
# then
# 	echo "$NUM1 is equal $NUM2"
# else
# 	echo "Bug there!!!"
# fi

# if [ ${NUM1} -ge ${NUM2} ]
# then
# 	echo "${NUM1} is greater or equal to ${NUM2}"
# else 
# 	echo "${NUM1} is not greater or equal than ${NUM2}"
# fi

# FILE CONDITIONS
# mkdir test
# DIRECTORY="test"

# touch text.txt
# FILE="text.txt"
#########
# -d file True if the file is a directory
# -e file True if the file exists (note that this is not particulr portable, this -f is generally used)
# -f file True if the provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file 	True if the file has a non-zero size
# -u file 	True if the user id i set on a file
# -w 		True if the file is writable
# -x 		True if the file is an executable

# if [ -d "${DIRECTORY}" ]
# then
# 	echo "${DIRECTORY} is a directory"
# fi

# if [ -f "${FILE}" ]
# then
# 	echo "${FILE} is a file"
# fi

# CASE STATEMENT
# read -p "Are you 21 or over? " ANSWER

# case "$ANSWER" in 
#  [yY] |[yY][eE][sS])
# 	echo "You can have a beer :"
# 	;;
#  [nN] | [nN][oO])
# 	echo "you can drink milk la"
# 	;;
#   *)
# 	echo "Please enter y/yes or n/no"
# 	;;
# esac

# SIMPLE FOR LOOP
# NAMES="JACK CHOI BILLY BILL RYAN"

# for NAME in ${NAMES} 
# 	do 
# 		echo "Hello ${NAME}"
# done 

# RENAME FILE *FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"

# for FILE in ${FILES}
# 	do
# 		echo "Renameing $FILE to new-$FILE"
# 		mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
# 	do 
# 		echo "$LINE: $CURRENT_LINE"
# 		((LINE++))
# done < "./new1.txt"

# Function
# function sayHello() {
# 	echo "Hello World"
# }
# sayHello

# FUNCTION WITH PARAMS
# function greet() {
# 	echo "Hello I am $1 and I am $2"
# }

# greet "JACK" "24"

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "./hello/world.txt"
echo "Hello Wolrd" >> "./hello/world.txt"
echo "Created hello/world.txt"
