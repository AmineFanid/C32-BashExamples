#!/bin/bash
#question 1 du lab bash
if [[ -e $1 ]]
then
    echo -n "Il existe"
else
    echo "Il n'existe pas."
fi

if [[ -f $1 ]]
then
    echo ", c'est un fichier."
elif [[ -d $1 ]]
then
    echo ", c'est un dossier."
fi