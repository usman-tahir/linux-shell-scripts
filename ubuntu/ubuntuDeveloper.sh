# Security for GPG keys
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

# cURL
sudo apt install curl

# Vim editor
sudo apt install vim

# GitHub CLI
sudo apt install git

## Latest Ruby ##

# rvm
\curl -sSL https://get.rvm.io | bash -s stable --ruby
# install the latest based on the latest known versions
rvm list known
rvm install ruby 2.4.0 # as of this script

# php7.0
sudo apt-get install php7.0
sudo apt-get install php7.0cli

# npm and nodejs
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install build-essential
