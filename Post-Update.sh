sudo add-apt-repository -y ppa:kubuntu-ppa/backports

sudo add-apt-repository -y ppa:libreoffice/ppa

sudo add-apt-repository -y ppa:nextcloud-devs/client

sudo add-apt-repository -y ppa:papirus/papirus

sudo add-apt-repository -y ppa:pbek/qownnotes

sudo add-apt-repository -y ppa:persepolis/ppa

sudo add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable

sudo add-apt-repository -y ppa:team-xbmc/ppa

sudo add-apt-repository -y ppa:atareao/telegram

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5

sudo add-apt-repository -y 'deb https://download.onlyoffice.com/repo/debian squeeze main'

sudo add-apt-repository -y ppa:lutris-team/lutris

wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo apt-key add winehq.key

rm ./winehq.key

sudo add-apt-repository -y 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'

sudo apt update

sudo apt full-upgrade -y

sudo apt install --install-recommends -y libreoffice-kde dolphin-nextcloud papirus-* qownnotes persepolis qbittorrent kodi telegram onlyoffice-desktopeditors onlyoffice-documentbuilder libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386 winehq-staging lutris gamemode
