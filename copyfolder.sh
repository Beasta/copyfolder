#!/bin/bash
if [ "$#" == 0 ] || [ "$# -gt 1 ] ; then
	echo "Must enter a folder to copy and its new name. Like this:"
	echo "grump copyfolder originalFolderName copiedFolderName"
else
	cp -R $0 $1
fi
