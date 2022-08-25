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
echo "$(tput setaf 5)"
echo "$(tput setaf 7)This script automatically scans port 22 for vulnerable devices"
echo "$(tput setaf 7)Please consider checking out my other scripts"
echo "$(tput setaf 7)Made with love - fed"
zmap -p22 -o bots.txt -B100M