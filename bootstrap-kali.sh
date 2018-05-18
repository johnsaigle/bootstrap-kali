#!/bin/bash

# --> Misc
# get the latest and greatest
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y

# Necessary for installing Guest Additions
apt-get install linux-headers-$(uname -r) -y


# --> Web
# php-json library not included by default in Debian/Kali
apt-get install php-json


# --> RE

# ollydbg prereq (useful for Windows re)
apt-get install wine32 -y

# x86 architecture support
dpkg --add-architecture i386
apt-get install lib32z1 lib32ncurses5 lib32stdc++6
apt-get install libc6-dev-i386

# gdb-peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

# Python pwn tools
pip install pwntools

# --> User accounts

# root/toor not such a good idea...
echo "Prompting you to change the root password... (don't use 'toor')
passwd
