#!/bin/bash

echo 10+10
#il faut mettre l'équation dans des doubles parenthese(())
echo $((10+10))
#si on a besoin de le mettre en memoire
valeur=$((10+10))
echo $valeur

read -p "nb 1 : " nb1
read -p "nb 2 : " nb2
let resultat=$nb1*$nb2
echo $resultat
