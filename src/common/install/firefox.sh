#!/usr/bin/env bash
set -e

echo "Install Firefox"

apt-get install -y firefox
apt-get autoremove -v
apt-get clean -y
