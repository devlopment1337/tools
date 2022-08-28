cd ~/Desktop

git clone https://github.com/devlopment1337/tools.git

cd tools

*****install golang fllowing step in bellow*****

wget https://go.dev/dl/go1.19.linux-amd64.tar.gz


sudo tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz




****add this go path on .zshrc******

open zshrc first flowing this command sudo ~/.zshrc go to bellow and copy paste gopath and save 




****gopath

export GOPATH=$HOME/go

echo "export GOROOT=/usr/local/go

echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin



**command

source  ~/.zshrc

sudo chmod +x tools.sh

./tools.sh




