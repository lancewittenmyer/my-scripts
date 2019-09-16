sudo apt-get install libfftw3-dev libasound2-dev libncursesw5-dev libpulse-dev libtool
git clone https://github.com/karlstav/cava.git
cd cava
./autogen.sh
./configure
make
sudo make install
cd /home/acidoverflow/
rm -r cava

