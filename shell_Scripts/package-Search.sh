#!/bin/bash

echo "Enter the package name: "
read package_name
echo "************************************"
echo "Searching for package : $package_name"
yum search $package_name
