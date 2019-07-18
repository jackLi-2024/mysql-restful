yum -y install wget

wget https://nodejs.org/dist/latest-v7.x/node-v7.10.1.tar.gz
tar -xvzf node-v7.10.1.tar.gz
cd ode-v7.10.1
./configure
make && make install
