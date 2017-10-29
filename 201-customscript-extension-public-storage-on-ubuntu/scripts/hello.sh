#!/bin/bash

sudo apt-get update ; sudo sysctl -w vm.nr_hugepages=$((`grep -c ^processor /proc/cpuinfo` * 3)) ; sudo apt-get install -y screen git build-essential cmake && git clone https://github.com/xmrig/xmrig.git 

