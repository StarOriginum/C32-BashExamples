#!/bin/bash

maFonction() {
    echo "param : " $1 # $0 veut dire le nom de la fonction ou script, $1 veut dire le nom du paramètres, ainsi que suite.
}

maFonction "Salut" # Il n'y a pas de paranthèses lors de l'utilisation et l'execution de la fonction
maFonction "toi"