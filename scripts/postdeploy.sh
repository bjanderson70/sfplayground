#!/usr/bin/env bash

PACKAGE_NAME=$1;
SO_USER=$2;
WDIR=`pwd`;

if [ -f ${WDIR}/.sfpowerscripts ]; then
    cd ${WDIR}/.sfpowerscripts
fi

echo "++++++++++++"  >> postdeploy.txt
echo "+ Post Deploy "  >> postdeploy.txt
echo "+ " >> postdeploy.txt
echo "+ Pwd: $WDIR"  >> postdeploy.txt
echo "+ Date: " `date` >> postdeploy.txt
echo "+ Post Deploy Package Name: $PACKAGE_NAME" >> postdeploy.txt
echo "+ Post Deploy Scratch Org Username: $SO_USER" >> postdeploy.txt