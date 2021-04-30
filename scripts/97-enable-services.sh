# Enable Services
(systemctl enable mycroft.service)
(systemctl enable mycroft-messagebus.service)
(systemctl enable mycroft-audio.service)
(systemctl enable mycroft-voice.service)
(systemctl enable mycroft-enclosure.service)
(systemctl enable mycroft-skills.service)
(systemctl enable mycroft-gui.service)
(systemctl enable weston.service)

# Install RPI4 Userland
(cd /tmp && git clone https://github.com/raspberrypi/userland)
(bash /tmp/userland/buildme.sh --aarch64)
