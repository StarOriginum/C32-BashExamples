#!/bin/bash

# -e = fichier existe
# -f = c'est un fichier?
# -d = c'est un dossier?
if [[ -e $1 ]] # Il est possible d'utiliser if test et if [[]] de manière interchangée.
then
    echo "le fichier existe"
fi