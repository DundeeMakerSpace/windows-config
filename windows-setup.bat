@echo off

echo Disabling SMBv2 and SMBv3 for compatibility with linux samba servers
sc.exe config lanmanworkstation depend= bowser/mrxsmb10/nsi 
sc.exe config mrxsmb20 start= disabled
