#! /bin/bash
# this is a sample script
echo "Hello World"
# declating a function
timestamp()
{
echo "Current Time: $(date +%y/%m/%d" "%R)"
sleep 2
clear
}

# start script

clear
timestamp

echo -n "Enter your first name: "; read #input stored to read variable REPLY
echo -n "Enter your last name: "; read lname #input stored to variable lname

echo -e " \v Full Name: $REPLY $lname \v\v" #Vertical line feed and print value of variales REPLY and lname

timestamp # call timestamp function 
