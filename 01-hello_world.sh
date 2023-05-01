#!/bin/bash

echo "Hello" $USER

# exit
echo -n "Vive "
echo "Linux"

# -e permet d'interpreter les retours de lignes et etc (\n, \t, ...)
echo -e "1\n2\n3"
# -p permet de spécifier un message
# Quand on met quelque chose dans une variable, on utilise pas de $. Pour lire la valeur, on utilise $
read -p "Quel age avez-vous? " age
echo $age "! Vous etes jeune"