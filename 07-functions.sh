#!/bin/bash

sample () {
    echo hi my name is sidd
    echo i will be printing the uptime
    uptime
}

sample

sample 

sample

stat() {

echo "the uptime is $(uptime |awk -F : '{print $NF}'| awk -F '{print $1}')"
}

stat
