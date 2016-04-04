#!/bin/bash
shopt -s expand_aliases
source /opt/edocker/edocker.alias
CURRENT_PATH=$(echo $PWD)

cd $CURRENT_PATH/data && edockerrm && edockerbuild && edockerrun

cd $CURRENT_PATH/web1 && edockerrm && edockerbuild && edockerrun
cd $CURRENT_PATH/web2 && edockerrm && edockerbuild && edockerrun

cd $CURRENT_PATH/lb1 && edockerrm && edockerbuild && edockerrun
cd $CURRENT_PATH/lb2 && edockerrm && edockerbuild && edockerrun

cd $CURRENT_PATH/hap && edockerrm && edockerrun

