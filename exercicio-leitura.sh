#!/bin/bash

echo "Digite o numero:"
read numero

echo "Digite uma palavra:"
read palavra

contador=1
while [ $contador -le $numero ]; do
	mkdir 	"$palavra$contador"
	let contador=contador+1
done
