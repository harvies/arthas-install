#!/bin/bash
curl -O https://arthas.aliyun.com/arthas-boot.jar
mkdir /opt/arthas
mv arthas-boot.jar /opt/arthas
cp startup_arthas.sh /opt/arthas
ln -s /opt/arthas/startup_arthas.sh /usr/local/bin/arthas
