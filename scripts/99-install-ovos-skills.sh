# Install OVOS Skills
echo "**** Installing Skills ****"
mkdir -p /home/mycroft/.local/share/mycroft/skills/

pip3 install https://github.com/OpenVoiceOS/ovos-skill-fallback-unknown/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-ovos-stop/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-ovos-volume/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-ovos-common-query/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-ovos-settings/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-ovos-common-play/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/ovos-skill-hello-world/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-personal/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-naptime/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-balena-wifi-setup/archive/dev.zip
pip3 install https://github.com/OpenVoiceOS/skill-weather/archive/dev.zip

chown -R 32011:32011 /home/mycroft/.local/share/mycroft/skills/
chown -R 32011:32011 /home/mycroft/
chmod -R ugo+x /usr/local/sbin
chmod -R ugo+x /opt/ovos
