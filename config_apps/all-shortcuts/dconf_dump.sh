#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################


dconf dump /org/gnome/settings-daemon/plugins/media-keys/ > all-desktop-keybindings.dconf


echo "all done"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

sleep 1