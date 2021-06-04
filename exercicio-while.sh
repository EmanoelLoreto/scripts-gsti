#!/bin/bash

contador=0

while [ $contador -lt 5 ]; do
	date >> data.txt
	let contador=contador+1
	sleep 5
done

cat data.txt
