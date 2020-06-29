#!/bin/bash

DIR=$1
EXT=$2
DATE=`date +%F`

for FILE in `ls *.png`
    do
        mv $FILE $DATE-$FILE
    done
