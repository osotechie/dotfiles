#Install USB Guard, and required dependencies
apt --yes install usbguard usbutils

#Enable USB Guard
systemctl enable usbguard.service --now