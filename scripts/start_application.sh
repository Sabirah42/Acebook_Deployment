cd /var/www/html/yusabmoli-ec2
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install v21.6.2

npm install pm2 -g
pm2 startOrReload ecosystem.config.json





