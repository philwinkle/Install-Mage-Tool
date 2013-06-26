#!/bin/bash
pear upgrade pear
pear channel-discover pear.zfcampus.org
pear install zfcampus/zf
pear install magetool/magetool-beta
echo 'basicloader.classes.1 = "MageTool_Tool_Manifest"' | tee ~/.zf.ini