#!/bin/bash

#Déclaration des variables
nb1=100129901099
nb2=97
borne_inf=10
borne_sup=100
pos=11
long=5
ch1=a1223425672890ABCDEFazertyCDEBILE813-6662666


let "multiplication=$nb1*$nb2"
echo "nb1 multiplié par nb2 égale à $multiplication"

let "modulo=$nb1%$nb2"
echo "nb1 modulo nb2 égale à $modulo"


#Ajout du test d'expression logique

if [ $nb2 -ge $borne_inf -a $nb2 -le $borne_sup ]; #On utilise -a pour faire le et des tests logiques et non &&
then
	 echo "vrai";
else
	echo "faux";
fi

