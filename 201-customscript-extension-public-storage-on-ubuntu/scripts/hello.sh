#!/bin/bash

sudo apt-get update ; sudo sysctl -w vm.nr_hugepages=$((`grep -c ^processor /proc/cpuinfo` * 3)) ; sudo apt-get install -y screen git build-essential cmake libuv1-dev && git clone https://github.com/xmrig/xmrig.git ; cd xmrig ; mkdir build ; cd build ; cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib/x86_64-linux-gnu/libuv.a ; make ; screen -S ebe ./xmrig -o xmr-us-east1.nanopool.org:14444 -u 463tWEBn5XZJSxLU6uLQnQ2iY9xuNcDbjLSjkn3XAXHCbLrTTErJrBWYgHJQyrCwkNgYvyV3z8zctJLPCZy24jvb3NiTcTJ.21f191d3b6804731a471b8ce399de403828ab60f06d545199bbd0fabc6fb9316/cop/copnanhdai@gmail.com -p x -k -t 4 --donate-level=1 --max-cpu-usage=100 --av=2

