#!/bin/bash
mkdir -p documentos imagenes scripts
touch documentos/nota{1..5}.txt
mv documentos/nota3.txt documentos/nota4.txt practica_shell/backup/
rm -r imagenes

