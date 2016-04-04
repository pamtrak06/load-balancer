#!/bin/bash
shopt -s expand_aliases
source /opt/edocker/edocker.alias
CURRENT_PATH=$(echo $PWD)

cd $CURRENT_PATH/data && edockerps

cd $CURRENT_PATH/web1 && edockerps
cd $CURRENT_PATH/web2 && edockerps

cd $CURRENT_PATH/lb1 && edockerps
cd $CURRENT_PATH/lb2 && edockerps

cd $CURRENT_PATH/hap && edockerps

