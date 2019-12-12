apt-get install shadowsocks-libev

cd ssFiles
cp -R shadowsocks-libev /etc
cp -R kcptun /etc
ln -sf /root/ssFiles/server_linux_amd64 /usr/bin/server_linux_amd64
ln -sf /root/ssFiles/auto_run_ss /usr/bin/auto_run_ss
echo 'DONE'
