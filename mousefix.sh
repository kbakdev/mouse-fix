sudo sh -c 'echo "options drm_kms_helper poll=0" >> /etc/modprobe.d/local.conf'
sudo update-initramfs -u
sudo reboot
