#!/bin/bash
echo "1 - Mostrar data atual"
echo "2 - Mostrar usuário logado"
echo "3 - Mostrar diretório atual"

read -p "Opção: " OPCAO

if [ $OPCAO == 1 ]
then
	echo "Data atual:" $(date +%D) "padrão ISO"
elif [ $OPCAO == 2 ]
then
	echo "Usuário logado:" $(whoami)
elif [ $OPCAO == 3 ]
then
	echo "Diretório atual:" $(pwd)
else
	echo "Opção inválida!"
fi
