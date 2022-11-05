#!/bin/bash

ID=$(id-u)

if [ $ID = 0 ] ; then 
    echo "excuting the root user"
    yum install httpd -y 
else 
    echo "else you are not the root user"
fi