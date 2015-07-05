#!/usr/bin/env bash

curl -sL https://deb.nodesource.com/setup_0.12 | bash -

apt-get update -y

apt-get install software-properties-common -y
apt-get install gettext mongodb couchdb -y
apt-get install -y nodejs