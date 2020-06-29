#!/bin/bash

FILE="/home/jederson/trybe/day05/exe_course/caminho.sh"
if [ -e "$FILE" ]
    then
        echo "O caminho $FILE esta habilitado!"
    else
        echo "O caminho $FILE não esta habilitado!"
fi
if [ -w "$FILE" ]
    then
        echo "Você tem permissão de editar $FILE"
    else
        echo "Você não tem permissão de editar $FILE"
fi