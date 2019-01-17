#!/bin/bash
echo "______________________________________________"
echo "Show Hidden WIFI |Script By Houssam| ..."
echo "______________________________________________"
sleep 3
clear
sudo airmon-ng
echo "______________________________________________"
echo "Type Your InterFace:"
echo "______________________________________________"
read inter
echo "______________________________________________"
echo "Scan Will Start Now click |CTRL+C| To Stop..."
echo "______________________________________________"
sleep 3
sudo airodump-ng ${inter}
echo "____________"
echo "Type BSSID:"
echo "____________"
read mac
echo "____________"
echo "Type Chanel:"
echo "____________"
read ch
sudo airodump-ng --bssid ${mac} -c ${ch} ${inter}