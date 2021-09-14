#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xcplugin #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xcplugin/main/installer.sh -O - | /bin/sh #
######## 
# Plugin	 xcplugin #
#!/bin/sh
#

wget -O /tmp/softcams-ncam_V11.9-r3_all.deb "https://github.com/tarekzoka/xcplugin/raw/main/enigma2-plugin-extensions-xcplugin-forever_1.6_all.ipkb"

wait
#!/bin/sh
opkg -i /tmp/*.ipk
wait
opkg install --force-overwrite /tmp/*.ipk wait
sleep 2;
