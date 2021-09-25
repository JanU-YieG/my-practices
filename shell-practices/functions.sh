#!/bin/bash
echo_some(){
    echo "I am $1\n";
    echo "You name is $2!";
}

fatal(){
    echo "$0: fatal error:" "$@" >&2
    exit 1
}
fatal()
if [ $# = 0 ]
then
    fatal not enough arguments
fi
