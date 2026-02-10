#!/bin/bash 

USERID=$(id -u)

if[ $USERID -ne o ]; then 
    echo "Please Proceed with root user access"
    exit 1
fi


VALIDATE(){
    if [ $1 -ne o ]; then
        echo "$2 is Failure"
    else
        echo "$2 is Sucess"
    fi 
}


dnf install nginix -y
VALIDATE $? "Installing nginx"

dnf install mysql -y
VALIDATE $? "Installing mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"
