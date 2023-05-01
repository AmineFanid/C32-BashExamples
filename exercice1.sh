#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'usager (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

#1 - demander à l'usager un mot
#2 - vérifier si le mot existe en utilisant l'URL
#3 - Afficher à l'écran si le mot existe, ou pas (ex: LE mot existe)

#1
echo -n "Quel mot vérifier? : "
read mot
#2
verif=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`
#3
if [[ $verif = 1 ]]
then 
    echo "Le mot existe"
else 
    echo "Le mot n'existe pas"
fi
