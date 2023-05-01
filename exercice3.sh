#!/bin/bash

Début(){
    echo "@"
}

FaireEspaces(){
    for ((i=0;i<$1;i++))
    echo -n " "
}

for ((i=0;i<15;i++))
do
    clear
    FaireEspaces $i
    if [[i -lt 14 ]]
    then
        echo "@"
    else
        echo "BOOM"
    fi
    sleep 0.1 
done