#!/bin/sh 

PUG="/node_modules/.bin/pug"

while(true); do
	echo Rendering files
	$PUG /work/*.pug
	date
	read
done
