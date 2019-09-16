git clone https://github.com/neomutt/neomutt
cd neomutt
sudo apt install xsltproc libslang2 libslang2-dev libidn11 libidn11-dev elinks libssl-dev libsasl2-dev
./configure --ssl --with-ui=slang --sasl --disable-doc --disable-nls
make
sudo make install 
cd /home/acidoverflow/
rm -r neomutt

