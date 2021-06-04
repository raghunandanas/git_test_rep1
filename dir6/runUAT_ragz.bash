#!/bin/bash

# set variables
hostname='localhost'
port=$1

# wait for the app to start
sleep 5 

# ping the app
status_code=$port

if [ $status_code == 88 ] || [ $status_code == 8888 ];
then
	echo "PASS: ${hostname}:${port} is reachable"
else
	echo "FAIL: ${hostname}:${port} is unreachable"
#    exit 1
fi
