#!/bin/bash
echo "ingresa tu nombre "
read nombre
echo "hola que tal, $nombre, soy un script basico "
mkdir ubicacion
cd ubicacion
touch ubicacion.txt
pwd>ubicacion.txt
cd ..
cd ..
echo "contenido de la carpeta tarea3: "
tree -p  tarea3
