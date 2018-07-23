#!/bin/bash
find . -type f -name '*cccoin*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/cccoin/cccoin/')" ;
    mv "${FILE}" "${newfile}" ;
done 
