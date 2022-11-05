#1/bin/bash

#ACTION=$1


#demo on if-else

# if ("$ACTION = START") ; then
#    echo "the service is starting"
# else 
#    echo "the only valid optin is stop"
# fi

#demo on else-if

# if ("$ACTION = start") ; then
#    echo "starting the xyz service"
#       uptime

# elif ("$ACTION = stop") ; then
#    echo "stoping the xyz service"

# elif ("$ACTION = restart") ; then
#     echo "restarting the xyz service"

# else
#  echo "the only valid option are start,stop and restart"
# fi

ACTION=$1

if ("$ACTION = start") ; then
    echo "starting the xys service"
fi