#!/bin/bash
yum localinstall --nogpgcheck https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm -y
yum install ffmpeg ffmpeg-devel mpg123 -y
cd /var/lib/asterisk/agi-bin/
wget https://raw.githubusercontent.com/HSMM/Freepbx-mp3-wav/master/realtime_transfer.sh
chmod +x /var/lib/asterisk/agi-bin/realtime_transfer.sh
