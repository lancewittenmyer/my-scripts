#Update to latest version of python
sudo apt-get install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev
sudo apt-get install libsqlite3-dev tk-dev libgdbm-dev libc6-dev 
sudo apt-get install libbz2-dev libffi-dev zlib1g-dev
#Don't forget to check for latest version
#This downloads the latest version to best
#folder.
cd /usr/src
sudo wget https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tgz
#Extract latest Python version
sudo tar xzf Python-3.7.4.tgz
#The next couple of lines compiles the source
cd Python-3.7.4
sudo ./configure --enable-optimizations
sudo make altinstall
#Now let's install the latest python-pip
sudo apt-get install python3-pip
#This confirms the actual quote, unquote latest pip
sudo -H pip3 install --upgrade pip
#This installs the setuptools
pip install --user setuptools
