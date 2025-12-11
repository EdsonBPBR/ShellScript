#!/bin/bash
echo "Sim ou Não?"
read RESPOSTA

if [ $RESPOSTA = "SIM" -o $RESPOSTA = "sim" -o $RESPOSTA = "Sim" ]
then
    echo "Resposta afirmativa!"
else
    echo "Resposta negativa!"
fi