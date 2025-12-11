#!/bin/bash
# passo como argumento o endereço IP do programa
while ping -c 5 $1
do
    echo
    echo "@@@@@ HOST ATIVO @@@@@"
    echo
done
    echo
    echo "@@@@@ HOST SEM CONEXÃO @@@@@"
