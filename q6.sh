#!/bin/bash
#question 6 du lab bash


while [[ $choix != q && $choix != Q ]]
do
    echo -n "Choix : "
    read choix
    if [[ $choix = a || $choix = A ]]
    then
        ls
        sleep 2
        clear
    elif [[ $choix = b || $choix = B ]]
    then
        cat /etc/passwd
        sleep 2
        clear
    fi
done