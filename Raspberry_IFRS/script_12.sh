#!/bin/bash
read -p "Continuar a execução? [S/N]: " RESPOSTA
while [ $RESPOSTA = "S" ]
do
    echo "Algoritmo permanece em execução"
    read -p "Continuar o laço? [S/N]: " RESPOSTA
done
    echo "Final do programa"