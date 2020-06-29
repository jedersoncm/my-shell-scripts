#!/bin/bash

VAR=$1

if [ ! -d $1 ]
    then
        echo "O $1 não é um diretorio"
else   
    NUM=`ls $1 | wc -l`
    echo "O $1 tem $NUM arquivos"
fi