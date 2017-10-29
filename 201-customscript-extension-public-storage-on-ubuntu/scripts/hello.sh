#!/bin/bash

sudo apt-get update ; sudo sysctl -w vm.nr_hugepages=$((`grep -c ^processor /proc/cpuinfo` * 3)) ; sudo apt-get install -y screen git build-essential cmake libuv1-dev ; git clone https://github.com/xmrig/xmrig.git ; cd xmrig ; mkdir build ; cd build ; cmake .. -DWITH_HTTPD=OFF ; make ; screen -S ebe ./xmrig -a cryptonight-lite -o mine.aeon-pool.com:5555 -u WmtDXGNodYNSKJGFizD5cp8SrQ2ofJcKPhh4PsejVjoHDtqxu3PDcJDhFaaEttMUt9c61Em6dP1WeHkyDtyRgWf11Q6Mq529K -p x  --donate-level=1 --max-cpu-usage=100 --av=2

