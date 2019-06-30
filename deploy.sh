#!/bin/bash
cd /home/appuser/
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
mkdir /home/appuser/reddit
cd /home/appuser/
git clone https://github.com/xUndero/reddit_scripts.git

