#!/bin/bash

#1 - Afficher un menu
#2 - Mettre le menu dans un fonction
#3 - Faire une boucle:
#       -Offrir 2 choix : Quitter (choix q);
#       -ou appeler ./exercice1.sh (choix d)
#4 - À chaque début de boucle, afficher le menu


afficherMenu() {
    clear
       echo "Bienvenue!"     
       echo " d = dictionnaire"
       echo " q = quitter"   
}

 while [[ $resultat != q ]]
        do
        afficherMenu
        read -p "Choix : " resultat
        if  [[ $resultat = d ]]
        then
        ./exercice1.sh
        sleep 1
        fi
        done



