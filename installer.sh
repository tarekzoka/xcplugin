#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xcplugin #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xcplugin/main/installer.sh -O - | /bin/sh #
wait
#!/bin/sh
#

wait
 opkg install enigma2-plugin-extensions-xcplugin-forever_1.6_all.ipk
#!/bin/sh
opkg install --force-overwrite /tmp/xcplugin-forever_1.6_all.ipk
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;

