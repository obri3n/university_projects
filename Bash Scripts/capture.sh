#!/bin/bash
tmpdir=$(mktemp)
echo "tmpdir = $tmpdir"
$* > $tmpdir 2> /dev/null || exit 1 
rm $tmpdir
