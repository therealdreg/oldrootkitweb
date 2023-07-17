#!/usr/bin/env bash

set -x

cd /root
rm -rf rootkitsite/
git clone https://github.com/therealdreg/rootkitsite.git
cd rootkitsite
chmod +x ownfiles/*
/root/rootkitsite/ownfiles/dep.sh
