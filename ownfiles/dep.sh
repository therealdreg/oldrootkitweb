#!/usr/bin/env bash

set -x

rm -rf _config.yml
cp ownfiles/_config.yml_prod _config.yml
jekyll build
rm -rf /var/www/rootkit.es/*
cp -rf /root/rootkitsite/_site /var/www/rootkit.es/
chown -R rootkitweb:rootkitweb /var/www/rootkit.es
rm -rf _config.yml
cp ownfiles/_config.yml_pre _config.yml
jekyll build
