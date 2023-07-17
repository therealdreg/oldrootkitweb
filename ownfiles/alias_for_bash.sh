#!/usr/bin/env bash

set -x

alias jek="cd /root/rootkitsite && JEKYLL_ENV=production bundle exec jekyll serve --host 127.0.0.1 --port 5465 --trace"
alias jekdep="cd /root/rootkitsite && /root/rootkitsite/ownfiles/dep.sh && jek"

