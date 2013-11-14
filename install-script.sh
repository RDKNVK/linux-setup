# add google chrome repository
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
# sublime text repository
sudo add-apt-repository ppa:webupd8team/sublime-text-3

sudo apt-get update


# SUBLIME-TEXT
sudo apt-get install sublime-text-installer -y 
# CHROME
sudo apt-get install google-chrome-stable
# SQLITE3
sudo apt-get install sqlite3 -y --force-yes
# a window tiling program
sudo apt-get install x-tile -y --force-yes
# GIT
sudo apt-get install git -y --force-yes
git config --global user.name "Radek Novak"
git config --global user.email "radek.novak.cze@gmail.com"
git config --global core.editor "vim"
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"

# NODE.JS
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs -y --force-yes
export PATH=$PATH:/opt/node/bin

## alternative node.js installation:
# g++ so I can compile latest node.js
#sudo apt-get install g++ -y --force-yes
## node.js version needs to be downloaded from nodejs.org
#tar -zxf node-v0.6.18.tar.gz 
#cd node-v0.6.18
#./configure && make && sudo make install
