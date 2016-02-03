#!/bin/bash
#sudo npm run build
#cd dist
rm -rf *.zip
sudo chmod -R 777 *
zip dev.zip -r *
#adb push dev.zip /data/data/com.quanta.qoca.mohub/app_MohubMain
adb push dev.zip /data/data/quanta.homehub/files/webapp
