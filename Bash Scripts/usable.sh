#!/bin/bash

check_if_exists () {
  for var in "$@"
  do
    ARGS=$var
    which $ARGS && exit
  done
}

check_if_exists $* 2> /dev/null
