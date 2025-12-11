#!/bin/bash
read -p "Informe uma nota entre 0 e 10: " NOTA

if [ $NOTA -lt 0 -o $NOTA -gt 10 ]
then
    echo "Nota informada inválida!"
else
    echo "Nota validade com sucesso!"
fi