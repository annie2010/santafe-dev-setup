# 1. Install the dependencies:
sudo apt-get update
sudo apt-get install g++ curl libssl-dev apache2-utils
sudo apt-get install git-core

# 2. Run the following commands:
git clone git://github.com/ry/node.git
cd node
./configure
make
sudo make install

# ref http://howtonode.org/how-to-install-nodejs
# Ubuntu

# show installed pkg
# $ dpkg -l | grep ^ii
