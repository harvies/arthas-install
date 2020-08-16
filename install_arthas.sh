#!/bin/bash
wget -p /opt/arthas https://arthas.aliyun.com/arthas-boot.jar
wget -p /opt/arthas https://raw.githubusercontent.com/harvies/arthas-install/master/startup_arthas.sh
ln -s /opt/arthas/startup_arthas.sh /usr/local/bin/arthas
