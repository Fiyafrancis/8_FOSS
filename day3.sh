#!/bin/bash
echo "OS:"
uname -o
echo "OS version:"
uname --version
echo "Kernel version:"
uname -v
echo "kernel release:"
uname -r
echo -n "Available Shells: " 
echo "`cat /etc/shells`" 
echo "mouse settings:"
#echo  "`cat /etc/sysconfig/mouse`"
echo -n "cpu information:"
cat /proc/cpuinfo
echo "memory information"
cat /proc/meminfo
echo "hard disk information"
cat /proc/ide/hda/model
cat /proc/mounts
df -h
var=`cat /etc/shells`
echo ${var%/bin/*}
