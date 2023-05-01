#!/bin/bash

# -e = fichier existe?
# -f = c'et un fichier?
# =d = c'est un dossier?
if [[ -e $1 ]]
then
    echo "Le fichier existe"
fi