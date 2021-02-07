sudo add-apt-repository -y ppa:kubuntu-ppa/backports

sudo add-apt-repository -y ppa:libreoffice/ppa

sudo add-apt-repository -y ppa:nextcloud-devs/client

sudo add-apt-repository -y ppa:papirus/papirus

sudo add-apt-repository -y ppa:pbek/qownnotes

sudo add-apt-repository -y ppa:persepolis/ppa

sudo add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable

sudo add-apt-repository -y ppa:team-xbmc/ppa

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5

sudo add-apt-repository -y 'deb https://download.onlyoffice.com/repo/debian squeeze main'

sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl

sudo chmod a+rx /usr/local/bin/youtube-dl

sudo apt update

sudo apt full-upgrade -y

sudo apt install --install-recommends -y libreoffice-kde dolphin-nextcloud papirus-icon-theme papirus-folders qownnotes persepolis qbittorrent kodi onlyoffice-desktopeditors onlyoffice-documentbuilder
