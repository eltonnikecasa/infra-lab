@echo off 
echo Checking IP configuration 
ipconfig 
echo. 
echo Testing gateway 
ping 192.168.1.1 
echo. 
echo Testing internet connectivity 
ping 8.8.8.8 
