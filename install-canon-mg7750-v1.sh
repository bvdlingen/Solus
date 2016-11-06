#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


#https://aur.archlinux.org/cgit/aur.git/tree/PKGBUILD?h=cnijfilter2-mg7700


cd canon-pixma-mg7750
tar -xzvf cnijfilter2-5.20-1-deb.tar.gz
tar -xzvf scangearmp2-3.20-1-deb.tar.gz

# moving stuff to /usr

cd cnijfilter2-5.20-1-deb
cd packages
ar vx cnijfilter2_5.20-1_amd64.deb
tar -xzvf data.tar.gz
sudo cp -rf usr/	/usr/

# deleting the uncompressed folder to keep a clean github
cd ..
cd ..

rm -r cnijfilter2-5.20-1-deb
rm -r scangearmp2-3.20-1-deb

echo "Extracted folders have been deleted"

############################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

