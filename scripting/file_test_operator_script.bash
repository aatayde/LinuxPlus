#!/bin/bash

#Script start

# test to see if the file /root/.bashrc is a test file
echo -e "\v\vTesting -f /root/.bashrc \v"
if [ -f /root/.bashrc ]; then
echo -e "true \v"
 else
  echo -e "not true \v"
fi

#test t see if the file /user/bin/passwd has suid applied
echo -e "\v\vTesting -u /user/bin/passwd \v"
if [ -u /user/bin/passwd ]; then 
echo -e "true \v"
 else
  echo -e "not true \v"
fi

#test to see if /etc is a directory
echo -e "\v\vTesting -d /etc \v"
if [ -d /etc ]; then 
echo -e "true \v"
 else
  echo -e "not true \v"
fi

#test to see if /dev/sda is a block device
echo -e "\v\vTesting -d /dev/sda \v"
if [ -d /dev/sda ]; then 
echo -e "true \v"
 else
  echo -e "not true \v"
fi