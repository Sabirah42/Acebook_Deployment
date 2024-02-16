cd /var/www/html/yusabmoli-ec2
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm use --delete-prefix v21.6.2
nvm install node

npm install