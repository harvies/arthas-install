#!/bin/bash
sudo mkdir -p /opt/arthas
sudo wget -P /opt/arthas https://arthas.aliyun.com/arthas-boot.jar
sudo wget -P /opt/arthas https://raw.githubusercontent.com/harvies/arthas-install/master/startup_arthas.sh
sudo ln -s /opt/arthas/startup_arthas.sh /usr/local/bin/arthas
sudo chmod +x /opt/arthas/startup_arthas.sh
source /etc/profile
