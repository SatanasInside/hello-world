#!/usr/bin/env bash


if [ $# = 2 ]
	then echo "Bonjour $1 and $2"
elif [ $# = 1 ]
	then echo "Bonjour $1"
else [ $# = 3 ]; echo "Bonjour $1, $2 and $3" 
fi
