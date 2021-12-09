# Install OVOS Skills
echo "**** Installing Local Skills ****"
mkdir -p /home/mycroft/.local/share/mycroft/skills/

(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/skill-ovos-setup skill-ovos-setup.openvoiceos)
(cd /home/mycroft/.local/share/mycroft/skills/skill-ovos-pairing.openvoiceos && pip3 install -r requirements.txt)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/skill-ovos-mycroftgui skill-ovos-mycroftgui.openvoiceos)
(cd /home/mycroft/.local/share/mycroft/skills/skill-ovos-mycroftgui.openvoiceos && pip3 install -r requirements.txt)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/skill-ovos-homescreen skill-ovos-homescreen.openvoiceos)
(cd /home/mycroft/.local/share/mycroft/skills/skill-ovos-homescreen.openvoiceos && pip3 install -r requirements.txt)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/MycroftAI/skill-date-time skill-date-time.mycroftai)
(cd /home/mycroft/.local/share/mycroft/skills/skill-date-time.mycroftai && pip3 install -r requirements.txt)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/ovos-skills-info ovos-skills-info.openvoiceos)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/skill-ovos-timer skill-ovos-timer.openvoiceos)
(cd /home/mycroft/.local/share/mycroft/skills/skill-ovos-timer.openvoiceos && pip3 install -r requirements.txt)
(cd /home/mycroft/.local/share/mycroft/skills && git clone https://github.com/OpenVoiceOS/skill-camera skill-camera.openvoiceos)

chown -R 32011:32011 /home/mycroft/.local/share/mycroft/skills/
chown -R 32011:32011 /home/mycroft/
chmod -R ugo+x /usr/local/sbin
chmod -R ugo+x /opt/ovos
