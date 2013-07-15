# Update apt catalog and upgrade installed packages
roll.mute "apt-get update"
roll.mute "apt-get -y upgrade"

apt-get -y -q install linux-headers-$(uname -r)
apt-get -y -q install build-essential nfs-common libtool
apt-get -y -q install autoconf automake libglib2.0-dev uuid-dev
apt-get -y -q install zlib1g-dev libssl-dev libreadline-gplv2-dev
apt-get -y -q install software-properties-common python-software-properties psmisc
apt-get -y -q install atop htop sysstat nmon git-core vim curl

roll.mute "apt-get clean"