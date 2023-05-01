#!/bin/bash
#question 6 du lab bash


while [[ $choix != q && $choix != Q ]]
do
    echo -n "Choix : "
    read choix
    if [[ $choix = a || $choix = A ]]
    then
        ls
    elif [[ $choix = b || $choix = B ]]
    then
        cat /etc/passwd
    fi
done