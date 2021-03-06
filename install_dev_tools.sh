#!/bin/bash

set -e

list=(
"acpi-call-dkms"
"alsa-utils"
"android-tools-adb" 
"android-tools-fastboot"
"apache2" 
"apache2-utils" 
"astyle"
"autoconf"
"automake"
"autotools-dev"
"binutils"
"binutils-dev"
"bison"
"build-essential"
"ccache"
"cflow"
"checkinstall" 
"cmake"
"codeblocks"
"cscope"
"ctags"
"curl"
"cvs"
"cxref"
"dconf-editor"
"dconf-tools"
"default-jdk"
"dialog"
"distcc"
"djview4"
"dkms"
"electric-fence"
"elinks"
"emacs-nox"
"evince"
"ffmpeg" 
"flashplugin-installer"
"flex"
"gdb"
"gdebi"
"gdebi-core"
"geany"
"geany-plugins"
"gedit"
"gedit-plugins"
"gfortran"
"git"
"git-core"
"gnome-devel"
"gnome-disk-utility"
"gnome-system-tools"
"gparted"
"gsmartcontrol"
"indent"
"libapache2-mod-php"
"libaspell-dev"
"libatlas-base-dev"
"libavcodec-dev"
"libavformat-dev" 
"libboost-all-dev"
"libcurl4-openssl-dev"
"libdc1394-22-dev" 
"libfaac-dev" 
"libffi-dev"
"libgdbm-compat-dev"
"libgdbm-dev"
"libgdbm5"
"libglib2.0-dev"
"libgphoto2-dev"
"libgtk-3-dev"
"libgtk2.0-dev"
"libibnetdisc-dev"
"libjpeg-dev"
"libjpeg8-dev"
"libltdl-dev"
"libmp3lame-dev" 
"libmysqlclient-dev"
"libncurses5-dev"
"libncursesw5-dev"
"libnet1-dev"
"libnss3-dev"
"libopencore-amrnb-dev" 
"libopencore-amrwb-dev" 
"libopencv-dev"
"libpcap-dev"
"libqt4-dev" 
"libreadline-dev"
"libsqlite3-dev"
"libssl-dev"
"libswscale-dev" 
"libtbb-dev" 
"libtheora-dev" 
"libtiff-dev"
"libtiff5-dev"
"libtool"
"libtool-bin"
"libv4l-dev" 
"libvorbis-dev" 
"libwxgtk3.0-dev"
"libxine2-dev" 
"libxml2-dev"
"libxslt1-dev"
"libxvidcore-dev" 
"libyaml-dev"
"linux-headers-$(uname -r)"
"linux-headers-generic"
"linux-tools-$(uname -r)"
"linux-tools-generic"
"m4"
"mailutils"
"maven"
"mc"
"mongodb-server"
"mplayer"
"mysql-client"
"mysql-server"
"nasm"
"net-tools"
"nmap"
"openssh-client"
"openssh-server"
"patch"
"php"
"php-cgi"
"php-cli"
"php-curl"
"php-dev"
"php-dom"
"php-json"
"phpmyadmin"
"php-mbstring"
"php-mysql"
"pkg-config"
"pkg-config"
"python-dev" 
"python-matplotlib"
"python-numpy" 
"python-pip" 
"python-software-properties"
"python-virtualenv" 
"rcs"
"rpcbind"
"smartmontools"
"software-properties-common"
"sqlite3"
"sysinfo"
"tlp"
"tlp-rdw"
"tp-smapi-dkms"
"tree"
"ubuntu-restricted-extras"
"v4l-utils" 
"valgrind"
"vim"
"vlc"
"wget"
"x264" 
"xterm"
"yasm"
"zlib1g-dev"
"zsh"
)

for item in "${list[@]}"
do
# spawn a separate shell
sudo bash -c "{ apt-get install -y ${item}; }"
done

exit "${?}"
