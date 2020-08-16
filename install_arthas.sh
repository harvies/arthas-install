#!/bin/bash
mkdir -p /opt/arthas
wget -O /opt/arthas/arthas-boot.jar https://arthas.aliyun.com/arthas-boot.jar
wget -O /opt/arthas/startup_arthas.sh https://raw.githubusercontent.com/harvies/arthas-install/master/startup_arthas.sh
ln -s /opt/arthas/startup_arthas.sh /usr/local/bin/arthas
chmod +x /opt/arthas/startup_arthas.sh
source /etc/profile
