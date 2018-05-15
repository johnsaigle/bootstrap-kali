#!/bin/bash

# --> Misc
# get the latest and greatest
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y

apt-get install linux-headers-$(uname -r) -y

# --> Web
# php-json library not included by default in Debian/Kali
apt-get install php-json


# --> RE
apt-get install wine32 -y

# gdb-peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

# Python pwn tools
pip install pwntools
