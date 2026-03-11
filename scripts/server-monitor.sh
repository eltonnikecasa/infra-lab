#!/bin/bash 
echo "Server disk usage check" 
echo "----------------------" 
df -h 
echo 
echo "Top memory usage processes" 
ps aux --sort=-%mem | head 
