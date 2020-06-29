#!/bin/bash

# echo "Digite um caminho: "
# read CAMINHO
CAMINHO=$*

for VAR in $CAMINHO
    do
        if [ -d $VAR ]
            then
                echo "É um diretorio."
        elif [ -f $VAR ]
            then
                echo "É um arquivo comum."
        else
            echo "Outro tipo"
        fi
done

# ls -l