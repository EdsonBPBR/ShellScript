#!/bin/bash
read -p "Informe uma nota de 0 a 10: " NOTA
while [ $NOTA -lt 0 -o $NOTA -gt 10 ]
do 
    read -p "Nota incorreta! Informe novamente uma nota no intervalo entre 0 a 10: " NOTA
done
    echo "Nota cadastrada com sucesso!"