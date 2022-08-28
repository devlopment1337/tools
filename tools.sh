#!/bin/bash

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
