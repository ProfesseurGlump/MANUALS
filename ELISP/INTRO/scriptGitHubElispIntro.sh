#!/bin/bash

git init # lance git dans le répertoire courant

git add 2014introElisp.tex # ajoute le fichier 2014introElisp.tex dans git

git commit --message "Premier envoi" # sauvegarde les modifications effectuées

git remote add origin https://github.com/ProfesseurGlump/CHAP_3.git

git push -u origin master
