#!/bin/bash

echo "undo"
history | grep 'cp' > grepCp.txt
var=$(tail -n 1 grepCp.txt)
echo $var
tokens=( $var )
echo ${tokens[1]}
cat ${tokens[3]}
rm ${tokens[3]}

#awk '/cp/ { print } ' History.txt




#var=`cat grepCp.txt`
#for i in $var; do
#	echo $i
#done
#grep latest cp in History.txt
#get source and destination files
#rm source files in destination
