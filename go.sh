wget https://go.dev/dl/go1.19.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz

echo "export GOPATH=$HOME/go" >> ~/.zshrc
echo "export GOROOT=/usr/local/go" >> ~/.zshrc
echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.zshrc

source  ~/.zshrc

