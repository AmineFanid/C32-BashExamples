#!/bin/bash
#question 7 du lab bash

menu(){
    echo -n "Choix : "
}

while [[ $choix != q && $choix != Q ]]
do
    menu
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