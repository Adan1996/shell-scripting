#!/bin/bash

#FYI: if you want to check this parameters, type "help" or "help test" into terminal.
#check directory is exist
if [ -d /usr/share/wordlists ];
then
	echo "Yes this folder is exist"
else
	echo "The folder is not exist"
fi

#check file is exist
if [ -e /usr/share/wordlists/rockyou.txt ];
then
	echo "Yes this file is exist"
else
	echo "The file is not exist"
fi

if [ -e /etc/shadow ];
then
	echo "Yes this file is exist"
else
	echo "The file is not exist"
fi
