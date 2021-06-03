sudo -s << EOF

apt purge -y snapd thunderbird

apt auto-remove -y

sed -i '/\/swapfile/d' /etc/fstab

swapoff --all

rm /swapfile

echo -e "\nvm.swappiness = 0\nvm.vfs_cache_pressure = 1\nvm.dirty_background_bytes = 4194304\nvm.dirty_bytes = 4194304\n" >> /etc/sysctl.d/99-sysctl.conf

sysctl -p

echo -e "# Allow members of group sudo to execute any command\n%sudo ALL=(ALL:ALL) NOPASSWD: ALL\n" > /etc/sudoers.d/00_nopasswd

chmod 0440 /etc/sudoers.d/00_nopasswd

echo -e "[Bypass Polkit for Everything]\nIdentity=unix-group:sudo\nAction=*\nResultActive=yes\n" > /var/lib/polkit-1/localauthority/50-local.d/bypass-polkit.pkla

EOF
