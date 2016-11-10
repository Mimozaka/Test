#!/bin/bash

echo  " "    # pour sauter une ligne

if [ $# != 3 ]  ; then 
	echo -e "   Ce script doit contenir 3 arguments n"
elif [ $1 -gt $2 ] && [ $1 -gt $3 ] ; then
	echo " $1 est le plus grand des trois arguments "
elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ; then
	echo " $2 est la plus grande valeur"
else
	echo "$3 est la plus grande valeur des 3"
fi
