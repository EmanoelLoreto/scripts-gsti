#!/bin/bash

mkdir "Dados computador"

cd ./'Dados computador'/

date > dados.txt

df >> dados.txt

ifconfig  >> dados.txt

cat dados.txt

mkdir "Dados diarios"

cp dados.txt ./"Dados diarios"

cd ..

dir ./"Dados computador"/
