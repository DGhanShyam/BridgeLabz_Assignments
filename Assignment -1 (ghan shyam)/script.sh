#!/bin/sh

# creating new files with extension
touch 1.html 2.py 3.js 4.php 4.css

## Looping all files
fooBar=$(for item1 in $(ls)
do
	echo $item1
done)

echo $fooBar
## Printing all files'

## making new folder
mkdir newExt

for item in $fooBar
do
	filename=$item
	ext="${filename##*.}"
	## removing extension  from files 
	cd newExt
	## going inside  new folder and creating new files 
	## using that extension
	touch $ext
	cd ..
	## going back
done

mkdir finalFolder
## making new folder and moving all inside that new folder 
mv newExt finalFolder


##assignment done
