sudo apt-get update
sudo apt-get install build-essential libssl-dev

curl https://raw.githubusercontent.com/creationix/nvm/v0.7.0/install.sh | sh

source ~/.profile

nvm ls-remote

nvm install 0.11.13

nvm use 0.11.13

node -v

# ref, https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-an-ubuntu-14-04-server
