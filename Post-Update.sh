sudo -s << EOF

add-apt-repository -y ppa:kubuntu-ppa/backports

add-apt-repository -y ppa:libreoffice/ppa

add-apt-repository -y ppa:nextcloud-devs/client

add-apt-repository -y ppa:papirus/papirus

add-apt-repository -y ppa:pbek/qownnotes

add-apt-repository -y ppa:persepolis/ppa

add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable

add-apt-repository -y ppa:team-xbmc/ppa

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5

add-apt-repository -y 'deb https://download.onlyoffice.com/repo/debian squeeze main'

apt update

apt full-upgrade -y

apt install --install-recommends -y kubuntu-restricted-addons kubuntu-restricted-extras libreoffice-kde dolphin-nextcloud papirus-icon-theme papirus-folders qownnotes persepolis qbittorrent kodi onlyoffice-desktopeditors onlyoffice-documentbuilder

wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl

chmod a+rx /usr/local/bin/youtube-dl

EOF
