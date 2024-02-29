#!/bin/bash
echo "script to install git"
echo "installation started"

if [ "$(uname)" == "Linux" ] 
then 
    echo "this is linux box, installing git"
    yum install git -y 
elif [ "$(uname)" == "Darwin" ] ;
then 
    echo " this is not linux box"
    echo "this is macos"
    brew install git 
else 
    echo "not installing"
fi 
