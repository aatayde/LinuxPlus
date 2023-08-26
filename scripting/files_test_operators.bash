#!/bin/bash

# -a or -e does the file exist?
# -s is the file size greater than 0?
# -f is the file a text file?
# -d is the file a directory?
# -b is the file a block device?
# -c is the file a character device?
# -p is the file a named pipe?
# -L or -h is the file a symbolic link?
# -r does the file have premissions for the user executing the test?
# -w does the file have write permissions for the user executing the test?
# -x does the file have execute permissions fo te user executing the test?
# -u does the file have SUID applied?
# -g does the file have SGID applied
# -k does the file have sticky it applied
# -O <username> is the file owened by the user specified by the argument <username>?
# -G <group_name> is the file owened by the user specified by argument <group_name>?


a=100

b=90



echo $a = $b 

echo $a \> $b

