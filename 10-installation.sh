#!/bin/bash 

USERID=$(id -u)

if[ $USERID -ne o ]; then 
    echo "Please Proceed with root user access"
    exit 1
fi

Echo "Installing ngnix"
dnf install nginix -y

if [ $? -ne o ]; then
    echo "Installing nginx is Failure"
else
    echo "Installing nginx is Sucess"
fi 
