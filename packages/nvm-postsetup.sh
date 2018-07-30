mkdir -p $HOME/.nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
nvm install 8
nvm install 10
nvm alias default node