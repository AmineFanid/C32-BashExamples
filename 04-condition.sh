#!/bin/bash
echo -n "note? : "
read note



#if test ...
#if [...]
#if [[...]]

if [[ $note -lt 60 ]]
then
    echo "Désolé... vous échoué"
elif test $note -eq 60
then
    echo "Ouf!"
else 
    echo "Beau travail!"
fi
#ou
if [[ $note -lt 60 ]];then
    echo "Désolé... vous échouez";fi

read -p "Entrez une lettre " lettre
case $lettre in
    [[:lower:]])
        echo "La lettre est en miniscule"
        ;;
    *)
        echo "Autre"
        ;;
esac

if [[ $lettre != "a" ]]
then
    echo "diff de a"
fi






