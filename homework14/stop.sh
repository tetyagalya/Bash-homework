#!/bin/bash

word="stop"

until [[ $word == $input ]]
do 
	read -p "You may enter different words until you ask to stop: " input
	if [ $word != $input ]
	then
		echo "you may enter your words"
	fi
done



