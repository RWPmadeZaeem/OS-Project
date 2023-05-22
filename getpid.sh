#!/bin/bash

echo "Enter process name:"

read procname

echo "id of process is :"
ps aux | grep $procname | grep -v grep | awk '{print $2}'
