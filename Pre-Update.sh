sudo -s << EOF

apt purge -y thunderbird snapd

apt auto-remove -y

sed -i '/\/swapfile/d' /etc/fstab

echo -e "\nvm.swappiness = 0\nvm.vfs_cache_pressure = 1\nvm.dirty_background_bytes = 4194304\nvm.dirty_bytes = 4194304\n" >> /etc/sysctl.d/99-sysctl.conf

sysctl -p

apt install -y linux-tools-common linux-tools-generic

echo -e "# Allow members of group sudo to execute any command\n%sudo ALL=(ALL:ALL) NOPASSWD: ALL\n" > /etc/sudoers.d/00_nopasswd

chmod 0440 /etc/sudoers.d/00_nopasswd

echo -e "[Bypass Polkit for Everything]\nIdentity=unix-group:sudo\nAction=*\nResultActive=yes\n" > /var/lib/polkit-1/localauthority/50-local.d/bypass-polkit.pkla

EOF

echo "sudo cpupower frequency-set -g performance" > ~/.config/autostart-scripts/cpupower.sh

echo "krunner --daemon &" > ~/.config/autostart-scripts/krunner.sh

chmod a+x ~/.config/autostart-scripts/*
