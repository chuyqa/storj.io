apt-get update
apt-get install -y build-essential checkinstall libssl-dev git
wget https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh
. install.sh
source ~/.nvm/nvm.sh
nvm install 4.4.5