sudo apt-get install git -y --force-yes
git config --global user.name "Radek Novak"
git config --global user.email "radek.novak.cze@gmail.com"
git config --global core.editor "vim"
#[alias]
#	hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short

# SQLITE3
sudo apt-get install sqlite3 -y --force-yes

# add some repositories
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update

# SUBLIME-TEXT
sudo apt-get install sublime-text-installer -y 
# CHROME
sudo apt-get install google-chrome-stable

# g++ so I can compile latest node.js
sudo apt-get install g++ -y --force-yes

# those installed some very old version, incompatible with express.js
# sudo apt-get install nodejs -y --force-yes
# sudo apt-get install npm -y --force-yes

# node.js version needs to be downloaded from nodejs.org
tar -zxf node-v0.6.18.tar.gz 
cd node-v0.6.18
./configure && make && sudo make install

export PATH=$PATH:/opt/node/bin




# Or use the one liner to install the latest node.js
#  bash < <(curl http://h3manth.com/njs)

# some window tiling program
sudo apt-get install x-tile -y --force-yes
