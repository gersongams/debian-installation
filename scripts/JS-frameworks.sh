# Install JS-frameworks

####################################################
sudo apt install -y npm &&
sudo npm install -g babel-cli &&
sudo npm install -g babel-preset-es2015 babel-preset-react &&
sudo npm install -g browserify &&
sudo npm install -g watchify &&
####################################################
# Install live-server
sudo npm install -g live-server &&
###################################################
# Install nodemon
sudo npm install -g nodemon &&
####################################################
# Install yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - &&
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list &&
sudo apt-get update && sudo apt-get install yarn &&
####################################################
# Install react
sudo npm install -g create-react-app &&
####################################################
# Install react-native
sudo npm install -g react-native-cli &&
####################################################
# Install stylus
sudo npm install stylus -g &&
####################################################
# Install angular
sudo npm install -g @angular/cli
####################################################
