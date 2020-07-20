#!/usr/bin/env bash








export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH

source ~/.profile

echo $JAVA_HOME



/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
node -v

npm -v

brew update
brew upgrade node

node -v

npm -v

npm install -g appium #get appium
 
npm install wd #get appium client