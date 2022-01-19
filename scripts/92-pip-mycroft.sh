#Install Json Database
(echo "**** Install Json Database ****")
(pip3 install json_database)

# Install & Update OVOS Utils
(echo "**** Install OVOS Utils****")
(pip3 install ovos_utils==0.0.14a4.post1)

# Install & Update OVOS Workshop
(echo "**** Install OVOS Workshop****")
(pip3 install ovos-workshop==0.0.5a7)

# Install & Update OVOS Local Backend
(echo "**** Install OVOS Local Backend****")
(pip3 install ovos-local-backend==0.1.1)

# Install OVOS Notifications Service
(echo "**** Installing Notifications Service ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos_notifications_service)

# Install OVOS Mimic2 Plugin
(echo "**** Installing OVOS Mimic-2 Plugin ****")
(pip3 install ovos-tts-plugin-mimic2==0.1.2)

# Install OVOS Mimic Plugin
(echo "**** Installing OVOS Mimic Plugin ****")
(pip3 install ovos-tts-plugin-mimic==0.2.3)

# Install OVOS VLC Plugin
(echo "**** Installing OVOS VLC Plugin ****")
(pip3 install ovos-plugin-vlc==0.0.1a3)

# Install OVOS OCP Audio Plugin
(echo "**** Installing OVOS OCP Audio Plugin ****")
(pip3 install ovos-plugin-common-play==0.0.1a9)

# Install OVOS OCP Audio Plugin
(echo "**** Installing OVOS Pico TTS Plugin ****")
(pip3 install ovos-tts-plugin-pico==0.0.3)

# Install OVOS OCP Audio Plugin
(echo "**** Installing Neon Larynx TTS Plugin ****")
(pip3 install git+https://github.com/NeonGeckoCom/neon-tts-plugin-larynx_server)

# Install OVOS Precise Lite Plugin
(echo "**** Installing OVOS Precise Lite Plugin ****")
(pip3 install ovos-ww-plugin-precise-lite==0.1.0)

# Install OVOS Precise Lite Plugin
(echo "**** Installing OVOS Pocketspinx Plugin ****")
(pip3 install ovos-ww-plugin-pocketsphinx==0.1.1)

# Install OVOS Core
(echo "**** Installing OVOS CORE ****")
(pip3 install ovos-core==0.0.2a2[all])

# Install OVOS Plugin Manager
(echo "**** Installing OVOS Plugin Manager ****")
(pip3 install ovos-plugin-manager==0.0.3a4)

# Install Requests Cache
(echo "**** Installing Request Cache ****")
(pip3 install requests_cache)

# Install OVOS Bus metapackage
(echo "**** Installing ovos-gui ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-bus)

# Install OVOS GUI metapackage
(echo "**** Installing ovos-gui ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-gui)

# Install OVOS Skills metapackage
(echo "**** Installing ovos-skills ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-skills)

# Install OVOS Audio metapackge
(echo "**** Installing ovos-audio ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-audio)

# Install OVOS Speech metapackage
(echo "**** Installing ovos-speech ****")
(pip3 install git+https://github.com/OpenVoiceOS/ovos-speech)

mkdir -p /var/log/mycroft
chown -R 32011:32011 /home/mycroft
chown -R 32011:32011 /var/log/mycroft
