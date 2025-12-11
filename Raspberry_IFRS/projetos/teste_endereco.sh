#!/bin/bash
# recebe como parâmetro o argumento do endereço IPV4 para teste
while ping -c 3 $1
do
    echo 
    echo "@@@@@@@ HOST ATIVO @@@@@@@"
    echo
done
    echo
    echo "@@@@@@@ HOST SEM CONEXÃO @@@@@@@"