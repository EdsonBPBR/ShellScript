#!/bin/bash

echo "Informe um endereço IP:"
read ENDERECO

echo "Ping para o endereço: " $ENDERECO
echo "---------"
ping $ENDERECO