#!/bin/bash

echo "export GOPATH=$HOME/go" >> ~/.zshrc
echo "export GOROOT=/usr/local/go" >> ~/.zshrc
echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.zshrc

wget https://go.dev/dl/go1.19.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz


echo "export GOPATH=$HOME/go" >> ~/.zshrc
echo "export GOROOT=/usr/local/go" >> ~/.zshrc
echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.zshrc

source ~/.zshrc
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/waybackurls@latest
go get -u github.com/tomnomnom/gf
cd
mkdir .gf
cd
git clone https://github.com/1ndianl33t/Gf-Patterns.git
cd Gf-Patterns/
mv *.json ~/.gf
cd
rm -rf Gf-Patterns
apt install dirsearch -y
