#!/bin/bash

#case $var in
#   cond1)
#   command ;;
#   cond2)
#   command ;;
#   *)
#    xyz ;;;
#esac

Action=$1

case $Action in 
    start)
    echo "starting the xyz service"
    ;;
    stop)
    echo "stoping the xyz service"
    ;;
    restart)
    echo "restarting the service"
    ;;
*)
echo -e "\e[32m the only valid options are start stop and restart \e [0m"
esac