#!/bin/bash
#add fix to exercise6-fix here

echo "file to move1:$1"
echo "file to move2:$2"
echo "folder destenation on the other server:$3"

rsync  -vr --stats $1 $2 vagrant@server2:/$3  | grep "Number of files"  | awk -F " " '{print $1,$2,$3,$4}'
