#!/bin/bash
sudo pear upgrade --force pear
sudo pear channel-discover pear.zfcampus.org
sudo pear install zfcampus/zf
sudo pear channel-discover pear.magetool.co.uk
sudo pear install magetool/magetool-beta
echo 'basicloader.classes.1 = "MageTool_Tool_Manifest"' | tee ~/.zf.ini
