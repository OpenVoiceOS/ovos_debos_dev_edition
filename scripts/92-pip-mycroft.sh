# Install OVOS Core
(echo "**** Installing OVOS CORE ****")
(echo "   - Installing ovos-bus ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-bus)
(echo "   - Installing ovos-gui ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-gui)
(echo "   - Installing ovos-skills ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-skills)
(echo "   - Installing ovos-audio ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-audio)
(echo "   - Installing ovos-speech ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-speech)

# Install & Update OVOS Local Backend
(echo "**** Install OVOS Local Backend****")
(pip3 install git+https://github.com/OpenVoiceOS/OVOS-local-backend)

# Install OVOS Plugin Manager
(echo "**** Installing OVOS Plugin Manager ****")
(pip3 install https://github.com/openvoiceos/ovos-plugin-manager/archive/dev.zip)

# Install OVOS Notifications Service
(echo "**** Installing Notifications Service ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos_notifications_service)

# Install Requests Cache
(echo "**** Installing Request Cache ****")
(pip3 install requests_cache)


mkdir -p /var/log/mycroft
chown -R 32011:32011 /home/mycroft
chown -R 32011:32011 /var/log/mycroft
