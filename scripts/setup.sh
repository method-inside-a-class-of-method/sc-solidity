# ubuntu
apt update
apt upgrade -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install node v14.20.0

npm install -g truffle