#!/bin/bash
echo "Scripting tool is running"
echo ""
echo "  *******      ********"
echo " *       *    *         *"
echo "*            *"
echo "*           *" 
echo " *******    *"
echo "         *  *"
echo "          * *"
echo "          * *"
echo "*        *   *         *"
echo " ********     *********   GGC"
echo ""
read -p "Set Rhost--> " rhost
echo
echo "nmap is running for $rhost..."
sudo nmap -p- -v  $rhost
read -p "Which ports to use--> " ports
echo
echo "nmap is running for $ports..."
sudo nmap -p$ports -A -v $rhost
echo
echo "running msfcosole..."
sudo msfconsole -r msfconsoleCommands.rc
echo "Exiting..."
