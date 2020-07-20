#!/usr/bin/env bash








export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH

source ~/.profile

echo $JAVA_HOME



/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
node -v

npm -v

npm install -g appium #get appium
 
npm install wd #get appium client