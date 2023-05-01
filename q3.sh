#!/bin/bash
#question 3 du lab bash

echo -n "Caractère : "
read carac

case $carac in
    [[:lower:]])
        echo "C'est une lettre miniscule"
        ;;
    [[:upper:]])
        echo "C'est une lettre majuscule"
        ;;
    [[:digit:]])
        echo "C'est un chiffre"
        ;;
    *)
        echo "Autre"
        ;;
esac