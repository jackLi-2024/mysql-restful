yum -y install wget
yum -y install git
wget https://nodejs.org/dist/latest-v7.x/node-v7.10.1.tar.gz
tar -xvzf node-v7.10.1.tar.gz
cd node-v7.10.1
./configure
make && make install

cd -
rm -rf node-v7.10.1
rm -rf node-v7.10.1.tar.gz

git clone https://github.com/o1lab/xmysql.git
