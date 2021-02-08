#!/bin/bash

date=`date '+%Y%m%d%H%M%S'`
filename=file_$date.txt
mkdir $HOME/homework

touch $HOME/homework/$filename
echo "Sasha was here and Maks was here" > $HOME/homework/$filename
