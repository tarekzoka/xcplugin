#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xcplugin #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xcplugin/main/installer.sh -O - | /bin/sh #

wget -O /tmp/xcplugin-forever_1.6_all.ipk "https://github.com/tarekzoka/xcplugin/raw/main/enigma2-plugin-extensions-xcplugin-forever_1.6_all.ipk"

wait
opkg install --force-overwrite /var/volatile/tmp/xcplugin-forever_1.6_all.ipk
wait
opkg install --force-overwrite /tmp/xcplugin-forever_1.6_all.ipk 
wait

opkg install /tmp/*.ipk
sleep 2;
