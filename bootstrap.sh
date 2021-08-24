#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python3 python3-pip python3-psycopg2
sudo pip3 install django
sudo cp -R /vagrant/dev /root/