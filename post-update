sudo -s << EOF

add-apt-repository -y ppa:kubuntu-ppa/backports

add-apt-repository -y ppa:libreoffice/ppa

add-apt-repository -y ppa:nextcloud-devs/client

add-apt-repository -y ppa:papirus/papirus

add-apt-repository -y ppa:team-xbmc/ppa

add-apt-repository -y ppa:persepolis/ppa

add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5

add-apt-repository -y 'deb https://download.onlyoffice.com/repo/debian squeeze main'

apt update

apt full-upgrade -y

apt install --install-recommends -y libreoffice libreoffice-kde dolphin-nextcloud papirus-icon-theme papirus-folders kodi persepolis qbittorrent onlyoffice-desktopeditors onlyoffice-documentbuilder

EOF
