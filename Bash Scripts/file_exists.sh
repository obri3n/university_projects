#! /usr/bin/bash

filepath=$1
test -f $filepath && echo "$filepath : file exists" || echo "$filepath : file does NOT exist"
