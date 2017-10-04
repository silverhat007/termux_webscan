#!/bin/sh
#bismillah

git clone https://github.com/st42/termux-sudo
cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 755 /data/data/com.termux/files/usr/bin/sudo
cd ..
echo ""
echo " FOR USAGE [ $ sudo login ]
echo ""
