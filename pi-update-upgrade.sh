# update and upgrade the Raspberry Pi OS
# 

#!/bin/bash
sudo su
apt -y clean
apt -y update
apt -y full-upgrade