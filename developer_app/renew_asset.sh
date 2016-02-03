#!/bin/bash
rm -rf www.zip
zip www.zip -r *
cp www.zip ~/WorkSpace/workspace_moapp/moapps-container-homehub/MohubMain/assets/
adb uninstall com.quanta.qoca.mohub

