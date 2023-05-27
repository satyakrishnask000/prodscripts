system-1
system-2
system-3
for i in `cat loop.sh`
do
ssh $i "uname -a"
done
