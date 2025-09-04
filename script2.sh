#!/bin/bash
# script2.sh
# Script secundario de prueba

echo "Ejecutando script2.sh..."

# Loop de ejemplo
for i in {1..3}; do
    echo "Iteración $i"
done

# Error de prueba para SonarQube (variable no usada)
UNUSED_VAR="Esto es para sonar"

echo "script2.sh finalizado."
