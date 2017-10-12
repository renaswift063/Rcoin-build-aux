#!/bin/bash
find .  -name '*readercoin*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/readercoin/readercoin/')" ;
    mv "${FILE}" "${newfile}" ;
done 

find .  -name '*btc*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/btc/rdc/')" ;
    mv "${FILE}" "${newfile}" ;
done 

