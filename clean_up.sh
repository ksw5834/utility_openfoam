#!/bin/bash

for i in $(seq 105 105 22680)
  do
##    VAR=0
    let VAR=$i/100000
	echo $VAR | bc
	
##    rm -r processor*/$VAR
  done
