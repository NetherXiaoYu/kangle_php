yum -y install sqlite-devel libsodium oniguruma oniguruma-devel
wget -O tpl_php800.tar.gz https://raw.githubusercontent.com/NetherXiaoYu/kangle_php/master/tpl_php800.tar.gz
tar -zxvf tpl_php800.tar.gz
mv tpl_php800 /vhs/kangle/ext
rm -rf /tmp/*
/vhs/kangle/bin/kangle -r
