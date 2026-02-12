#!/bin/bash


echo "All args passed to script: $@"
echo "Number of vars passed to script:  $#"
echo  "Script name:  $0"
echo  "present directory:  $PWD"
echo   "Who is running:  $USER"
echo  "Home directory of current user:  $HOME"
echo  "PID  of the script:  $$"
sleep 100 &
echo  "PID of  recently executed background processs:$!"
echo "All args passed to script: $*"
