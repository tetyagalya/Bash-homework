#!/bin/bash

x=2025
read -p "Please enter your year of birth: " num1

if [ $num1 -gt 0 ] && [ $num1 -lt 2024 ]
then
	echo "Your age is: "  $((x-num1))
fi

x=2020
read -p "Please enter your year of birth to find out how old you were in 2020: " num1

if  [ $num1 -gt 0 ] && [ $num1 -lt 2019 ]
then 
	echo "In 2020 your age was: " $((x-num1)) 
fi

x=2030
read -p "Please enter your year of birth to find out how old you will be in 2030: " num1

if  [ $num1 -gt 0 ] && [ $num1 -lt 2029 ]
then
	echo "In 2030 your age will be: " $((x-num1))
fi


