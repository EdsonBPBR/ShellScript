#!/bin/bash
read -p "Informe um domínio: " DOMINIO
echo
while traceroute -m 20 $DOMINIO
do
	echo "@@@ CONEXÃO ESTABELECIDA COM SUCESSO! @@@"
done
	echo "Programa finalizado!"
echo 
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
