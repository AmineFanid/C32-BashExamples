#!/bin/bash
#question 5 du lab bash

i=0

while test $i != 5 
do
    echo "Création du sous répertoire"
    mkdir rep$i
    let i=$i+1
done