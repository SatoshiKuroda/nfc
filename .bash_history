exit
sudo apt install openssh-server
sudo apt install vim
ls
sudo apt update
sudo apt upgrade
vim ~/.vimrc
sudo apt -y install language-pack-ja
sudo update-locale LANG=ja_JP.UTF8
exit
sudo update-locale LANG=ja_JP.UTF8
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev
locale
cal
vim ~/.vimrc
gpasswd -a midk sudo
sudo gpasswd -a midk sudo
cp -p /etc/ssh/sshd_config /etc/ssh/sshd_config.org
sudo su -
sudo vim /etc/ssh/sshd_config
ls
ls -la
mkdir .ssh
cd .ssh
ls
ls -la
sudo vim /etc/ssh/sshd_config
/etc/init.d/ssh restart
sudo vim /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
ls
cat authorized_keys 
rm -rf authorized_keys 
ls
sudo vim /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
sudo vim /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
cd
curl http://nginx.org/keys/nginx_signing.key | sudo apt-key add -
sudo apt install curl
curl http://nginx.org/keys/nginx_signing.key | sudo apt-key add -
sudo apt install gnupg
curl http://nginx.org/keys/nginx_signing.key | sudo apt-key add -
VCNAME=`cat /etc/lsb-release | grep DISTRIB_CODENAME | cut -d= -f2` && sudo -E sh -c "echo \"deb http://nginx.org/packages/ubuntu/ $VCNAME nginx\" >> /etc/apt/sources.list"
VCNAME=`cat /etc/lsb-release | grep DISTRIB_CODENAME | cut -d= -f2` && sudo -E sh -c "echo \"deb-src http://nginx.org/packages/ubuntu/ $VCNAME nginx\" >> /etc/apt/sources.list"
sudo apt update
sudo apt upgrade
sudo apt-get install nginx
sudo apt-get install mysql-server
sudo mysql -u root
sudo vim /etc/mysql/my.cnf
cd /etc/mysql
ls
cat mysql.cnf
cd conf.d/
ls
cat mysql.cnf 
sudo vim mysql.cnf 
sudo vim mysqldump.cnf 
ls
cd ..
ls
cd mysql.conf.d/
ls
cat mysqld
cat mysqld.cnf 
wq
cd ..
ls
cat my.cnf
ls
cd conf.d/
ls
sudo vim mysql.cnf 
sudo /etc/init.d/mysql restart
sudo mysql -u root
sudo su -
cd /etc/php/7.2/cli
ls
sudo vim php.ini 
cd ..
ls
cd fpm/
sudo vim php.ini 
cp -p /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.org
sudo cp -p /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.org
sudo cp -p /etc/php/7.2/fpm/pool.d/www.conf /etc/php/7.2/fpm/pool.d/www.conf.org
sudo vim /etc/nginx/conf.d/default.conf
sudo vim pool.d/www.conf
systemctl restart nginx.service
sudo systemctl restart nginx.service
sudo systemctl restart php7.2-fpm.service
sudo systemctl enable nginx.service
sudo systemctl enable php7.2-fpm.service
sudo usermod -aG nginx midk
id midk
sudo chown -R nginx:nginx /usr/share/nginx/html/*
sudo find /usr/share/nginx/html -type f -exec chmod 664 {} \;
ls -l /usr/share/nginx/html
cd
ls
mkdir www
ln -s /usr/share/nginx/html ~/www
sudo vim /usr/share/nginx/html/index.php
sudo reboot
cd www
ls
cd html
ls
cat index.php
cat index.html 
rm -rf index.html
sudo rm -rf index.html
sudo /etc/init.d/php-fpm restart
sudo su -
ls
cat 50x.html 
cd /etc/nginx/conf.d/
ls
sudo vim default.conf
sudo vim /etc/php/7.2/fpm/pool.d/www.conf
sudo su -
sudo vim default.conf
sudo su -
systemctl restart nginx.service
sudo systemctl restart nginx.service
sudo ystemctl restart php7.2-fpm.service
sudo systemctl restart php7.2-fpm.service
cd
cd www
ls
cd wordpress
echo "hello" > index.html
rm -rf index.html 
echo "<? phpinfo ?> > index.php
;
echo "<? phpinfo ?>" > index.php
echo "<? phpinfo() ?>" > index.php
cat index.php 
sudo systemctl restart php7.2-fpm.service
sudo systemctl restart nginx.service
sudo vim /etc/nginx/conf.d/default.conf
echo "<? php phpinfo() ?>" > index.php
echo "<?php phpinfo(); ?>" > index.php
wget https://wordpress.org/latest.zip
unzip latest
sudo apt install unzip
unzip latest
mysql
mysql -u root -p
mysql -u root
mysql -uroot
mysql
mysql -umidk
mysql -u midk -p
mysql -u root -p
mysql -u root
sudo mysql -u root
mysql -u root -p
ls
rm -rf latest.zip 
rm -rf test.html 
rm -rf index.php 
ls
cd wordpress
ls
ls -la
vim wp-config.php
ls
cd ..
ls
rm -rf wordpress/
ls
cd ..
wget https://ja.wordpress.org/latest-ja.tar.gz
ls
rm -rf wordpress/
tar -xzvf latest-ja.tar.gz 
ls
cd wordpress/
ls
vim wp-config.php
cd wp-admin/
ls
cd ..
ls
rm -rf wordpress/
tar -xzvf latest-ja.tar.gz 
cd wordpress
ls
mysql -u root -p
ls
vim wp-config.php
ls
cd www
ls
mkdir wordpress
ls
pwd
cd wordpress
touch test.html
ls
cat index.php 
sudo apt-get install vsftpd -y
sudo vim /etc/vsftpd.conf
cd /etc
ls
sudo vim vsftpd.conf 
sudo vim /etc/vsftpd.chroot_list
sudo service vsftpd restart
telnet localhost 21
sudo ~/www/wordpress/wp-config.php
sudo vim ~/www/wordpress/wp-config.php
cd
ls -la
cd www
ls -la
cd wordpress
ls -la
sudo vim ~/www/wordpress/wp-config.php
ls
cd wp-admin/
ls
cd ..
ls
cd wp-includes/
ls
vim functions.php 
sudo chown -R nginx ~/www/wordpress
ls
cd //
cd
cd www
ls -la
sudo vim /etc/nginx/conf.d/default.conf
exit
