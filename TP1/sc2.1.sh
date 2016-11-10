#!/bin/bash

echo  " "    # pour sauter une ligne

r=0
v=2

if [ $# != 2 ]  ; then 
	echo -e "   Ce script doit contenir deux argument RECOMMENCE ! \\n"
else 
	r=$(($1 + $2))    #$((arg + arg )) pour effectuer une adition
	echo -e "La somme de $1 et $2  est de : $r \\n"	
fi

