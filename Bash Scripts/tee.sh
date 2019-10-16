#! /usr/bin/bash

exec $* | tee -a teeout.txt
