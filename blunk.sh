#!/bin/bash

MONK=~/work/sketch
FILE=~/blunk
BOBO=~/work
YUM=/etc/sources.list.bak

echo Hello World

check() {
if [ -f "$BOBO" ]; then
    echo "$BOBO exists."
else 
mkdir ~/work
cd ~/work
fi
}

down() {
if [ -f "$MONK" ]; then
    echo "$MONK exists."
else
sudo apt update
sudo apt -y install git
#git clone https://github.com/emailbombu/sketch.git
git clone https://github.com/shell382/sketch.git
#git clone https://github.com/shell382/ubiquitous-umbrella.git
fi
}

#mvSource() {
#if [ -f "$FILE" ]; then
#    echo "$FILE exists."
#else 
#    echo "$FILE does not exist."
#    wget -O sources.list https://raw.githubusercontent.com/shell832/pancake/main/sources.list
#if [ -f "$YUM" ]; then
#  echo "$YUM exists."
#else 
  #sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak #add rolling number to .bak.0++
  #sudo rm /etc/apt/sources.list
  #sudo cp ~/work/sketch/sources.list.c /etc/apt/sources.list
#fi
#}

#keys() {
#echo "Adding GPG Keys"
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 0E98404D386FA1D9
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 54404762BBB6E853
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7EA0A9C3F273FCD8
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 112695A0E562B32A
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ED444FF07D8D0BF6
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 871920D1991BC93C
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o $/usr/share/keyrings/docker-archive-###keyring.gpg
#}

update() {
list=/etc/apt/sources.list.d/cros.list.bak
echo "Updating System"
#sudo mount -o remount,rw /
sudo apt update
#echo "installing acrh'z"
#sudo dpkg --add-architecture i386
#sudo dpkg --add-architecture amd64
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture arm64
echo "Fixings"
#if [ -f "$list" ]; then
    #echo "$list exists."
    #sudo sed -i 's/\bdeb\b/& [arch=arm64,armhf]/' /etc/apt/sources.list.d/cros.list
    #else
      #sudo mv ~/etc/apt/sources.list.d/cros.list /etc/apt/sources.list.d/cros.list.bak
#fi
echo insatalling development packages
sudo mv /etc/apt/sources.list /etc/apt/sources.list.temp
sudo cp ~/work/sketch/sources.list /etc/apt/sources.list
sudo apt update
sudo apt -y install kali-tools-wireless kali-tools-web kali-tools-voip kali-tools-sniffing-spoofing kali-tools-sdr kali-tools-hardware kali-tools-gpu kali-tools-fuzzing kali-tools-bluetooth kali-tools-802-11 kali-wallpapers-all kali-desktop-xfce revolt framework2 armitage metasploit* msfpc recon-ng teamsploit unicorn-magic gedit synaptic kali-defaults-desktop kali-desktop-xfce
sudo rm /etc/apt/sources.list
sudo mv /etc/apt/sources.list.temp /etc/sources.list
sudo cp ~/work/sketch/sources.list.c /etc/apt/sources.list
sudo apt update
sudo apt dist-upgrade
sudo apt -y install apt-utils software-properties-common gnupg lsb-release build-essential zip curl zlib1g-dev libc6-dev libncurses5 x11proto-core-dev libx11-dev libxml2-utils xsltproc unzip fontconfig libncurses-dev gawk openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf sed make cmake binutils gcc-11 gcc-11-arm-linux-gnueabihf g++-11 g++-11-arm-linux-gnueabihf patch gzip bzip2 perl tar cpio unzip rsync file bc wget python-all python-all-dev python-all-dbg python3-all python3-all-dbg python3-all-dev qt3d5-dev qt3d5-dev-tools gtk2-engines glade cvs git subversion rsync asciidoc w3m graphviz flex bison swig bmap-tools f2fs-tools qemu-system-x86 qemu-user-static binfmt-support squashfs-tools-ng apt-transport-https ca-certificates curl gnupg-agent software-properties-common dialog libgtk2.0-dev libglib2.0-dev libglade2-dev qemu-system libvirt-daemon-system libvirt-clients bridge-utils virtinst virt-manager uuid uuidcdef gitk git-gui curl lvm2 thin-provisioning-tools python3-pkg-resources python3-virtualenv python3-oauth2client xz-utils nano screen fakeroot uuid-runtime uuid-dev hackrf dfu-util gcc-arm-none-eabi openjdk-18-jdk
#kali-tools-rfid ::Sources disagree on hashes for supposely identical version '0.3.8+git20180720-2' of 'mfcuk:arm64'.
#libgl1-mesa-dev
}

rmDock() {
echo "Removing Docker"
sudo apt remove docker docker-engine docker.io containerd runc
}

instDock() {
JLOVEF=/usr/share/keyrings/docker-ce-archive-keyring.gpg
echo "Installing Docker"
echo "Getting Cert"
#if [ -f "$JLOVEF" ]; then
#    echo "$JLOVEF exists."
#else 
#sudo curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-ce-archive-keyring.gpg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo "Installing Repo"
sudo rm /etc/apt/sources.list.d/docker.list
#sudo echo "deb [arch=arm64] https://download.docker.com/linux/debian sid stable"  | sudo tee /etc/apt/sources.list.d/docker.list
#sudo echo "deb [arch=arm64] https://download.docker.com/linux/ubuntu jammy stable"  | sudo tee /etc/apt/sources.list.d/docker.list
#sudo add-apt-repository "deb [arch=arm64] https://download.docker.com/linux/ubuntu hirsute stable"
sudo add-apt-repository "deb [arch=arm64] https://download.docker.com/linux/ubuntu hirsute stable"
sudo apt update
sudo apt-get remove docker docker-engine docker.io containerd runc
#sudo apt -y install docker containerd.io
sudo apt -y install docker-ce
sudo usermod -aG docker "$U"
#fi
}

#buildKernel() {
#echo "Downloading kernel building files" 
#sudo apt build-dep linux-image-$(uname -r)
#}

cleanUP() {
echo "Removing unNeeded Packages"
sudo apt -y autoremove
if [ -f "$FILE" ]; then
    echo "$FILE exists."
sudo rm -r ~/blunk
fi
}

Connect() {
sudo apt -y install novnc websockify python-numpy
sudo openssl req -x509 -nodes -newkey rsa:2048 -keyout /etc/ssl/novnc.pem -out /etc/ssl/novnc.pem -days 365
chmod 644 /etc/ssl/novnc.pem
websockify -D --web=/usr/share/novnc/ --cert=/etc/ssl/novnc.pem 6080 localhost:5901
}

voice() {
sudo curl https://raw.githubusercontent.com/portsip/portsip-pbx-sh/master/v12.6.x/install_pbx_docker.sh | sudo bash
sudo docker exec -it -d --name portsip-pbx --restart=always --cap-add=SYS_PTRACE --network=host -v /var/lib/portsip:/var/lib/portsip -v /etc/localtime:/etc/localtime:ro -e POSTGRES_PASSWORD="123456" -e POSTGRES_LISTEN_ADDRESSES="*" -e IP_ADDRESS="618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com" portsip/pbx:12
#sudo docker container run -d --name portsip-pbx --restart=always --cap-add=SYS_PTRACE --network=host -v /var/lib/portsip:/var/lib/portsip -v /etc/localtime:/etc/localtime:ro -e POSTGRES_PASSWORD="123456" -e POSTGRES_LISTEN_ADDRESSES="*" -e IP_ADDRESS="618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com" portsip/pbx:12
#IP_ADDRESS="66.175.222.20" 
}

fire() {
sudo firewall-cmd --permanent --service=portsip-pbx \
               --add-port=5060/udp \
               --set-description="PortSIP PBX"
sudo firewall-cmd --permanent --add-service=portsip-pbx
sudo firewall-cmd --reload
sudo firewall-cmd --permanent --service=portsip-pbx \
               --add-port=5063/tcp \
               --add-port=5065/tcp \
               --set-description="PortSIP PBX"
sudo firewall-cmd --permanent --add-service=portsip-pbx
sudo firewall-cmd --reload
}


sut() {
suu=~/android-studio-2021.1.1.21-cros.deb
if [ -f "$suu" ]; then
    echo "$suu exists."
else
wget https://r1---sn-vgqskned.gvt1.com/edgedl/android/studio/install/2021.1.1.21/android-studio-2021.1.1.21-cros.deb
sudo dpkg -i android-studio-2021.1.1.21-cros.deb
fi
}

#clunk() {
#wget https://raw.githubusercontent.com/x-o-r-r-o/PHP-Webshells-Collection/master/Antichat_Shell_v1.3.php
#mv Antichat_Shell_v1.3.php shell.com
#}

check
down
#mvSource
#keys
rmDock
instDock
update
#buildKernel
Connect
voice
fire
#sut
cleanUP
