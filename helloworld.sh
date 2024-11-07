#!/bin/bash

#Imprimir en pantalla "Hello world"
echo "Se imprime en pantalla mensaje Hello world: "
echo "Hello world"

#Listar el contenido del direcotorio actual
echo "Contenido del directorio actual"
ls

#Verifica si el directorio 'Test' existe antes de crearlo
if [ -d "Test" ]; then
    echo "El directorio 'Test' ya existe."
else
    echo "Creando el directorio llamado 'Test'..."
    mkdir Test
fi

#Cambiar al directorio Test
echo "Cambiando al directorio 'Test'..."
cd Test

#Listar el contenido del directorio Test
echo "Contenido del directorio 'Test' (Deberia de estar vacio):"
ls

