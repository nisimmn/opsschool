#This script will copy 2 files to server2"

echo "file to move1:$1"
echo "file to move2:$2"
echo "folder destenation on the other server:$3"

rsync  -vr --stats $1 $2 vagrant@server2:/$3  | grep "Number of files"  | awk -F " " '{print $1,$2,$3,$4}'