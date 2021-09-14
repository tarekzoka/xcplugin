#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL xcplugin #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/xcplugin/main/installer.sh -O - | /bin/sh #
######## 
# Plugin	 xcplugin #
#!/bin/sh
#

wget -O /tmp/softcams-ncam_V11.9-r3_all.deb "https://github.com/tarekzoka/oscam/raw/main/enigma2-plugin-softcams-ncam_V11.9-r3_all.deb"

wait
#!/bin/sh
dpkg -i /tmp/*.deb
wait
dpkg -i --force-overwrite /tmp/*.debwait
sleep 2;
