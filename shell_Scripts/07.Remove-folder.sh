#!/bin/bash
for folder in $(find type -d);
do 
	echo "folder is $folder"
	  if [ -d test ];
   # -d folder exist 
   # -e - exist 
	  then 
		echo "this folder exists"
		echo "removing the folder "
		rm -rf test
	 else 
		echo "test folder does not exist "
		fi 
  done 
