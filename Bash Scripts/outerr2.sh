#! /usr/bin/bash

exec $* 3>&1 1>&2 2>&3
echo "I am standard output" >&1
echo "I am standard error" >&2
