#!/bin/bash

while test -f /home/edson/Documentos/lock
do
    echo "Aguardando liberação..."
    sleep 5
done
    echo "Recurso liberado"