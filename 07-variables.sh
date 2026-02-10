#!/bin/bash

#special variables, these are only executed in ""

echo "All args passed to Script: $@"
echo "Number of vars passed to Script : $#"
echo "Script name: $0"
echo "Present Directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of the current user: $HOME"
echo "PID of the Script: $$"
sleep 100 &
echo "PID of the recently executed background Script: $!"
echo "All args passed to Script: $*"
