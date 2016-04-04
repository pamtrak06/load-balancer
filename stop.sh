#!/bin/bash
shopt -s expand_aliases
source /opt/edocker/edocker.alias
CURRENT_PATH=$(echo $PWD)

cd $CURRENT_PATH/web1 && edockerstop

cd $CURRENT_PATH/web1 && edockerstop
cd $CURRENT_PATH/web2 && edockerstop

cd $CURRENT_PATH/lb1 && edockerstop
cd $CURRENT_PATH/lb2 && edockerstop

cd $CURRENT_PATH/hap && edockerstop

