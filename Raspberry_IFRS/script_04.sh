#!/bin/bash

echo "sim ou não"
read RESPOSTA

test $RESPOSTA = "sim" && exit
echo "Usuário não digitou sim, permanece no programa"