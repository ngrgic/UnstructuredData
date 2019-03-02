#!/bin/bash
directory=$(ls *.gz)

for afile in $directory
do 
  tar zxvf $afile -C ~/work/week7/
done
