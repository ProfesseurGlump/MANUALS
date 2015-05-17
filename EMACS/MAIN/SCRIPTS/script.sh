#!/bin/bash

i=1;
for j in *
do
    mv Chap$i CHAP_$i;
    let i++;
done

    
# Ce petit script permet de renommer Chap1 en CHAP1 dans tout le dossier
