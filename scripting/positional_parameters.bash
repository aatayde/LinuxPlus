#!/bin/bash
# bash positional_parameters

echo "$1 $2" 


echo $0     # name of command or script
echo $#     # numer of command-line arguments
echo $*     # list of command-line arguments
echo $$     # current process's PID
echo $!     # PID of the last background job
echo $?     # command exit status code