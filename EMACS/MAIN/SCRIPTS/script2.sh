#!/bin/bash

i=1;
mkdir SECTIONS_{1..34}; # créer les dossiers SECTIONS_1 jusqu'à SECTIONS_34
for j in *
do
    mv SECTIONS_$i CHAP$i; # déplace le dossier SECTIONS_1 dans CHAP1
    let i++;               # et ainsi de suite jusqu'à SECTIONS_34 dans 
done                       # CHAP34 grâce à l'incrémentation i++

    
