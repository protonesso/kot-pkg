#!/bin/bash
echo "selfupdate.sh v0.02"
echo "Updating kot-pkg"
wget  https://raw.githubusercontent.com/TheOrangeCat/kot-pkg/master/kot-pkg -O $1/kot-pkg
