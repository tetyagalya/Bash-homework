#!/bin/bash

read -p "Enter the number from 1-10 to see the multiplication table: " number 

if [ $number -ge 1 ] && [ $number -le 10 ]
then
	for i in 1 2 3 4 5 6 7 8 9 10
do 
	echo "$number * $i = $((number * i))"
done

else
	echo "Please enter the number between 1-10."
fi

#Create script table.sh that asks user to input number and then using for loop print multiplication table from 1 to 10eg. user inputs 3, then it should print: eg. user inputs 3, then it should print: 3*1=3,3*2=6, 3*3=9, etc. 
