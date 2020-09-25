#!/bin/sh
echo "Rebilud get start php App"
read -p "Please input Appname:" appname
read -p "Please set your RAM(defaul:256):" ramsize
if [ -z "$ramsize" ];then
	ramsize=256
fi
ibmcloud target --cf
ibmcloud cf push

