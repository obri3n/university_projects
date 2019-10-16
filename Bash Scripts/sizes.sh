#!/bin/bash
echo "--------------"
echo "Bytes Filename"
ls -l | awk '{print $5, $9}'
