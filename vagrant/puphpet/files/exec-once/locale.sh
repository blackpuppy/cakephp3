#!/bin/sh

echo "**** Setting locale to UTF-8 ..."
sudo locale-gen en_US.utf8
sudo update-locale LANG=en_US.utf8 LC_ALL=en_US.utf8
