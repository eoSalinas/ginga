# Ensure iwd service will be started
sudo systemctl enable iwd.service

# TODO: evaluate this cause its not working as expected
# Prevent systemd-networkd-wait-online timeout on boot
# sudo systemctl disable systemd-networkd-wait-online.service
# sudo systemctl mask systemd-networkd-wait-online.service
