#!/bin/sh

# Create a list of packages to install, run as sudo. Be sure to take note of packages that fail to install 

the_packages="long list of packages all on the same line, separated by spaces only"

apt-get update                                 # get the latest list of packages
apt-get install $the_packages -y      # install the packages in the defined list, all need to be on same line
