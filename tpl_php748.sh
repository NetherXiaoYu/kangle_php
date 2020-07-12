yum -y install gcc gcc-c++ make cmake bison autoconf wget lrzsz libtool libtool-ltdl-devel freetype-devel libjpeg.x86_64 libjpeg-devel libpng-devel gd-devel python-devel  patch  sudo openssl* openssl openssl-devel ncurses-devel bzip* bzip2 unzip zlib-devel libevent* libxml* libxml2-devel libcurl* curl-devel readline-devel sqlite-devel libsodium oniguruma oniguruma-devel
wget -O tpl_php748.tar.gz https://raw.githubusercontent.com/NetherXiaoYu/kangle_php/master/tpl_php748.tar.gz
tar zxvf tpl_php748
mv tpl_php748 /vhs/kangle/ext
rm -rf /tmp/*
/vhs/kangle/bin/kangle -r