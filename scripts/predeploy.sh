#!/usr/bin/env bash

PACKAGE_NAME=$1;
SO_USER=$2;
WDIR=`pwd`;

if [ -f ${WDIR}/.sfpowerscripts ]; then
    cd ${WDIR}/.sfpowerscripts
fi

echo "++++++++++++"  >> predeploy.txt
echo "+ Pre Deploy "  >> predeploy.txt
echo "+ " >> predeploy.txt
echo "+ PWD: $WDIR">> predeploy.txt
echo "+ Date: " `date` >> predeploy.txt
echo "+ Pre Deploy Package Name: $PACKAGE_NAME" >> predeploy.txt
echo "+ Pre Deploy Scratch Org Username: $SO_USER" >> predeploy.txt