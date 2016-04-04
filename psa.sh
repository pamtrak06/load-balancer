#!/bin/bash
shopt -s expand_aliases
source /opt/edocker/edocker.alias
CURRENT_PATH=$(echo $PWD)

cd $CURRENT_PATH/web1 && edockerpsa

cd $CURRENT_PATH/web1 && edockerpsa
cd $CURRENT_PATH/web2 && edockerpsa

cd $CURRENT_PATH/lb1 && edockerpsa
cd $CURRENT_PATH/lb2 && edockerpsa

cd $CURRENT_PATH/hap && edockerpsa

