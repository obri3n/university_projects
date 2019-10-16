#! /usr/bin/bash

date +"Date : %d/%m/%Y Time : %H.%M.%S"
exec $* 2>&1
