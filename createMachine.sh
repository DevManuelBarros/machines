#!/bin/bash

echo Ingrese el nombre de la maquina:
echo 
read machine
echo Procedemos a crear los directorios
mkdir $machine
cd $machine
touch history
touch resume


