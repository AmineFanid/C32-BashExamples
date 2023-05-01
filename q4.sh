#!/bin/bash
#question 4 du lab bash

liste=`ls`
rep=`pwd`

for fichier in $liste
do
    echo "Le répertoire $rep contient le fichier $fichier"
done