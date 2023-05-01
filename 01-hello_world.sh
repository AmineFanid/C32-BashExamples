#!/bin/bash

#allo
echo "Hello" $USER

#exit

echo -n "Vive "
echo "Linux"

# -e permet d'interpreter les retours de ligne et etc.. (\n, \t, ...)
echo -e "1\n2\n2"
read -p "Quele age avez-vous?" age
echo $age "! Vous etes jeune!"
