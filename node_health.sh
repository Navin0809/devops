#!bin/bash
#######################
#meta data
#author-bruce
# this script outputs the node health
#######################

set -x # debug mode
#prints the command and then the output
set -e
#exit the script when there is an error
set -o
#pipe fail

echo "process"
nproc
echo "memory"
free -g
echo "disk"
df