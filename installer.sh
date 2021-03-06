#!/bin/sh

# Create a list of packages to install, run as sudo. Be sure to take note of packages that fail to install 

the_packages="aeskeyfind afflib-tools afterglow aircrack-ng apache2 arp-scan autopsy bcrypt bitpim bitpim-lib bkhive bless blt 
 build-essential bulk-extractor cabextract ccrypt clamav cmospwd cryptcat cryptsetup curl dc3dd dcfldd dconf-tools docker-engine driftnet
 dsniff dumbpig e2fslibs-dev ent epic5 etherape ettercap-graphical exfat-fuse
 exfat-utils exif extundelete f-spot fdupes feh flare flasm flex foremost g++ gawk gcc gdb gddrescue ghex git graphviz gthumb gzrt hexedit
 htop hydra hydra-gtk ipython kdiff3 knocker kpartx lft libafflib-dev libafflib0 libbde libbde-tools libesedb libesedb-tools libevt 
 libevt-tools libevtx libevtx-tools libewf libewf-dev libewf-python libewf-tools libffi-dev libfuse-dev libfvde libfvde-tools liblightgrep 
 libmsiecf libncurses5-dev libnet1 libolecf libparse-win32registry-perl libpff libpff-dev libpff-python libpff-tools libregf libregf-dev 
 libregf-python libregf-tools libssl-dev libtext-csv-perl libvshadow libvshadow-dev libvshadow-python libvshadow-tools libxml2-dev maltegoce 
 md5deep nautilus-open-terminal nbd-client nbtscan netcat netpbm netsed netwox nfdump ngrep nikto okular open-iscsi openjdk-6-jdk ophcrack
 ophcrack-cli outguess p0f p7zip-full pdftk pev phonon pv pyew pyew python python-dev python-dfvfs python-flowgrep python-fuse python-nids
 python-ntdsxtract python-pefile python-pip python-plaso python-pytsk3 python-qt4 python-tk python-volatility python-yara qemu qemu-utils
 radare radare-gtk radare2 rar readpst regripper rsakeyfind safecopy samba samdump2 scalpel sleuthkit socat ssdeep ssldump sslsniff stunnel4
 system-config-samba tcl tcpflow tcpick tcpreplay tcpslice tcpstat tcptrace tcptrack tcpxtract testdisk tofrodos transmission ubuntu-tweak 
 unity-control-center unrar upx-ucl vbindiff vim virtuoso-minimal vmfs-tools winbind wine wireshark xdot xfsprogs xmount xpdf zenity"

apt-get update                                 # get the latest list of packages
apt-get install $the_packages -y      # install the packages in the defined list, all need to be on same line
