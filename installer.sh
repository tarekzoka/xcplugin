#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xcplugin #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xcplugin/main/installer.sh -O - | /bin/sh #
#!/bin/sh
#

wget -O /tmp/xcplugin-forever_1.6_all.ipk "https://github.com/tarekzoka/xcplugin/blob/main/enigma2-plugin-extensions-xcplugin-forever_1.6_all.ipk"

wait
#!/bin/sh
opkg -i /tmp/*.ipk
wait
opkg -i --force-overwrite /tmp/*.ipk wait
sleep 2;
