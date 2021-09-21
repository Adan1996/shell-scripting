#!/bin/bash

NAME="Syahdan"

if [ $NAME = "Syahdan" ];
then
	echo "Your input is True"
fi

echo "Please enter your username: "
read USERNAME

if [ $USERNAME = "Syahdan" ];
then
	echo "Welcome back Syahdan"
else
	echo "Invalid username, please register an account"
fi
