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

echo "Installing mysql"
dnf install mysql -y

if [ $? -ne o ]; then
    echo "Installing mysql is Failure"
else
    echo "Installing mysql is Sucess"
fi 

Echo "Installing nodejs"
dnf install nodejs -y

if [ $? -ne o ]; then
    echo "Installing nodejs is Failure"
else
    echo "Installing nodejs is Sucess"
fi 