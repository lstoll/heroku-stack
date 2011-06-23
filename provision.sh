#!/bin/bash

sudo apt-get -y install wget curl patch subversion autoconf2.13 re2c bison libxml2-dev libssl-dev libreadline5-dev zlib1g-dev
# Ruby
cd /tmp
wget http://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.2-p180.tar.gz
tar -zxvf ruby-1.9.2-p180.tar.gz
cd ruby-1.9.2-p180
./configure
make
sudo make install
gem install bundler foreman
