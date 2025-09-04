#!/bin/bash
# script1.sh
# Script de prueba para flujo Unix

echo "Iniciando script1.sh..."

# Variable de ejemplo
APP_NAME="MiAppUnix"

# Función de prueba
function saludar() {
    local nombre=$1
    echo "Hola, $nombre!"
}

saludar "Jenkins"

# Llamada a script secundario
./script2.sh

echo "script1.sh finalizado."
