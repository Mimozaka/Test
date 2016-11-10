#!/bin/bash

echo -e  \\n  \\t On déclare la variable locale v1 \\n

v1=quelque_chose

echo -e  \\t  La valeur de v1 est :  $v1 \\n

echo -e  \\t  Entrez la nouvelle valeur de v1 : \\n


until [ -z $v1 ] 
	do 	
	echo -en  \\t La valeur de v1 n\'est pas vide veuillez entrer une valeur null \\n 
	read v1
done
	echo   "  Nouvelle valeur de v1 : $v1 "

