#!/bin/bash

if [ $# == 0 ] ; then
	echo -e " Ce script doit avoir un nom de fichier en parametre. " # Sans param 
	exit
fi

if [ -f $1 ] ; then
	if [ -x $1 ] ; then 
		echo -e " Le fichier $1 est exécutable" 
	else 																														# Exe 
		echo -e " Le fichier $1 n'est pas exécutable" 
	fi
elif [ -d $1 ] ; then
	echo " $1 est un repertoire "																	# Si le Fichier est dans le rep Cour et est un rep
elif [ - $pwd/$1 ] ; then 
	echo " $1 existe mais pas dans le repertoire Courant "
fi
