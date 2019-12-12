apt-get install shadowsocks-libev
cd ssFiles
cp -R shadowsocks-libev /etc
cp -R kcptun /etc
ln -s server-linux-amd64 /bin/server-linux-amd64
ln -s auto-run-ss /bin/auto-run-ss
echo 'DONE'
