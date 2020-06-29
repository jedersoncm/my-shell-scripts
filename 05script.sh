#!/bin/bash

echo "Digite o caminho de um arquivo ou diretorio: "
read FILE
if [ -f $FILE ]
    then
        echo "Aquivo comum"
elif [ -d $FILE ]
    then
        echo "Diretorio"
else
    echo "Outro tipo de arquivo"
fi
ls -l
