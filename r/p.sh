#!/usr/bin/bash

BASE_DIR=$(pwd)

for dir in *;
do
	if [ -d "$dir" ];
	then
		cd $dir
        updpkgsums
        #makepkg --printsrcinfo > .SRCINFO
        echo "done '$dir'"
		cd $BASE_DIR
	fi
done
