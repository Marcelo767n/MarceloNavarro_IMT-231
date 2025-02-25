#!/bin/bash
echo "creando un archivo vacio"
touch archivo.txt
echo "escribiendo en archivo de prueba"
echo "hola este es un archivo de prueba">archivo.txt
echo "copiando archivo1.txt a archivo_copia.txt"
cp archivo1.txt archivo_copia.txt
echo "backup"
mkdir -p practica_shell/backup
echo "moviendo archivo copia a backup"
mv archivo_copia.txt practica_shell/backup
echo "eliminando archivo1"
rm archivo1.txt
echo "archivos en backup"
ls practica_shell/backup
