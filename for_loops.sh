#!/bin/bash

#looping list in the file
for NAMES in $(cat list.txt); do
	echo "The names are: $NAMES"
done
