#!/bin/sh


VER=0.0-in_infinite_development

echo "kot-pkg by TheOrangeCat"
echo "version $VER"

# echo "DEBUG $1 $2 $# $EUID $HOSTTYPE"

option=$1
pkg=$2
optn_num=$#
user=$EUID
arch=$HOSTTYPE

if [[ $optn_num < 2 ]]
then
echo "Incorrect usage"
exit 0
fi

if [[ $user != 0 ]]
then
echo "Not superuser, exiting."
exit 0
fi

if [[ $option = "install" && $pkg != "auto" ]]
then
echo "Checking up for $pkg..."
fi

if [[ $option != "install" && $option != "update" && $option != "remove" ]]
then
echo "Incorrect option"
fi

if [[ $option = "update" && $pkg != "pkglist" || $option = "remove" ]]
then
echo "Checking installation of $pkg..."
fi

if [[ $option = "update" && $pkg = "pkglist" ]]
then
echo "Updating package list..."
cat pkglist
fi

