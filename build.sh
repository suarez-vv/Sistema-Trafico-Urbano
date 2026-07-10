#!/bin/bash

mkdir -p bin

#Compilar el Código de CPP
if g++ src/main.cpp -Iinclude -std=c++17 -o bin/sistema_trafico; then
    echo ""
    echo "Archivos de C++ compilados correctamente."
    echo ""
else
    echo ""
    echo "Hubo un error en la compilación de los archivos de C++."
    echo ""
    read aux
    exit 1;
fi