#!/bin/bash

# USO: programma.sh $ARG
# EFFETTI: crea un collegamento a /tmp dalla directory ~/.apps/$ARG/
# il nome del collegamento viene letto da un file di testo ~/.apps/$ARG/package.bin
# il fatto che il nome del collegamento viene preso da un file di testo ti permette di installare più copie del programma in directory di nomi diverse
# questo link simbolico permette di compilare programmi e installarli in 
# /tmp/$NOMEPACCHETTO -> ~/.apps/$NOMEPACCHETO

# cd src/
# ./configure --prefix=/tmp/$NOMEPACCHETTO
# make
# make install

help() {

echo "USAGE: $0 package-name"
exit
};

if [ -z $1 ]
 then help
 fi


ln -s ~/.apps/$1 /tmp/$(cat ~/.apps/$1/package.bin)
