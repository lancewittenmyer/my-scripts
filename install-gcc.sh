sudo apt-get install libmpc-dev gcc-multilib
wget http://mirrors.concertpass.com/gcc/releases/gcc-9.2.0/gcc-9.2.0.tar.gz
cd Downloads
tar xvzf gcc-9.2.0.tar.gz
cd gcc-9.2.0
./configure
make
sudo make install
