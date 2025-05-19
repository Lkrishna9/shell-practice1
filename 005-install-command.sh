#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
thenecho "Error: : please run this script with root access"
else

echo "you are running with root access"

fidnf install mysql -y