sudo apt-get install curl git-core nginx -y


1. 
adduser deploy
adduser deploy sudo
exit



2. nano /etc/ssh/sshd_config
sudo nano /etc/ssh/sshd_config
PermitRootLogin prohibit-password to PermitRootLogin yes 
PasswordAuthentication no to PasswordAuthentication yes
sudo service ssh restart

3. sudo apt-get update
4. sudo apt-get install curl git-core nginx -y

5. install rvm
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -sSL https://get.rvm.io | bash -s stable

6. nvm
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev dirmngr gnupg apt-transport-https ca-certificates redis-server redis-tools nodejs yarn

7. gem install bundler