#technical-test-gnb
#harold.pineda

In this proyect run automated bdd tests for Android.

## Prerequisites

* Mac
* Android SDK: https://developer.android.com/studio
* Java JDK:  https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
* Homebrew: https://brew.sh/
* Xcode installed: https://stackoverflow.com/questions/10335747/how-to-download-xcode-dmg-or-xip-file
* Ruby 2.7.0: https://www.ruby-lang.org/en/downloads/
* Genymotion: https://www.genymotion.com/

### Install appium and dependecies
This will install the command line version of appium.

    brew install node
    npm install -g appium
    npm install wd

Clone the framework

    git clone 'git@github.com:haroldpineda/automation_technical_test.git'

Install bundler and the gems the framework is dependent on

    gem install bundler
    bundle install

## Running tests
