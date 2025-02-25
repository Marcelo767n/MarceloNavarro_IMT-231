#!/bin/bash
echo "mostrando el directorio actual"
pwd
echo "accediendo a /tmp y listando su contenido"
cd /tmp
ls
echo "volviendo al directorio personal"
cd ~
echo "creando la carpeta practica_shell:"
mkdir -p practica_shell
echo "accediendo a practica_shell:"
cd practica_shell
pwd

