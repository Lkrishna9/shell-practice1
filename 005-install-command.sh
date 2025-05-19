#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Error: please run this script with root access"
    exit 1 #give other than 0 up to 127
else
    echo "you are running with root access"

fi
dnf install mysql -y

if [ $? -eq 0 ]
then   
    echo "installing Mysql is ... SUCESS"
else
    echo "installing Mysql is .. failure"    
    exit 1
fi    

