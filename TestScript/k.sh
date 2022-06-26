#! /bin/bash

#

if [ -d $HOME ]  && [ -w $HOME/turing ]
then 
	echo "This file exies and you can write to it"
else
	echo "I cannot write to the file"
fi
