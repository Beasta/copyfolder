#!/bin/bash
argc=$#
if [ $argc -eq 0 -o $argc -eq 1 ]; then
	echo "Must enter a folder to copy and its new name. Like this:"
	echo "grump copyfolder originalFolderName copiedFolderName"
else
	cp -R $1 $2
fi
