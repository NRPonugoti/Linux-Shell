#!/bin/bash

search() {

echo "************************************"

echo "Searching for package : $package_name"
yum search $package_name

}

install() {

echo "************************************"

echo "Installing package : $package_name"
yum -y install $package_name
}

remove(){

echo "************************************"

echo "Remove package : $package_name"
yum -y remove $package_name

}
echo "Please enter method you want to use: search or install or remove"
read method

echo "Enter the package name: "
read package_name

if [[ $method == "search" ]]
then
    search
elif [[ $method == "install" ]]
then
    install
elif [[ $method == "remove" ]]
then
   remove
else
    echo -e "Please select valid method:\nsearch or install"

fi

===========================================================

The select command in Linux is a versatile tool primarily used for menu creation in bash scripts.
select v in data_list ;do
statement
done 

#!/bin/bash

PS3="Select the operation: "


select opt in search install remove quit; do

  case $opt in

    search)

      echo "You have selected the $opt"

      echo -n "Enter the package name: "

      read package_name

      echo "Searching for package : $package_name"

      yum search $package_name

      break

      ;;

    install)

      echo "You have selected the $opt"

      echo -n "Enter the package name: "

      read package_name

      echo "Installing the package : $package_name"

      yum -y install $package_name

      break

      ;;

    remove)

      echo "You have selected the $opt"

      echo -n "Enter the package name: "

      read package_name

      echo "Remove package : $package_name"

      yum -y remove $package_name

      break

      ;;

    quit)

      break

      ;;

    *)
      echo "Invalid option $REPLY"

      ;;
  esac

done

============================================================
echo by itself displays a line of text. It will take any thing within the following "..." two quotation marks, literally, and just print out as it is. However with echo -e you're making echo to enable interpret backslash escapes. So with this in mind here are some examples

INPUT: echo "abc\n def \nghi" 
OUTPUT:abc\n def \nghi

INPUT: echo -e "abc\n def \nghi"
OUTPUT:abc
 def 
ghi

====================================================
