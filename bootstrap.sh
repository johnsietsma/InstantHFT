#!/usr/bin/env bash

add-apt-repository ppa:brightbox/ruby-ng # For ruby2.3
apt-get update

apt-get -y install libghc-zlib-dev zlibc

# Make sure we're on ruby 2
apt-get -y install ruby-switch
ruby-switch --set ruby2.3
apt-get -y install ruby2.3 ruby2.3-dev # required for Jekyll

gem install 'github-pages'

