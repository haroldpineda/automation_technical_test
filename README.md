#technical-test-gnb
#harold.pineda

In this proyect run automated bdd tests for Android whit APK CopyofFasTip included in the repository.

## Prerequisites

* Mac
* Android SDK: https://developer.android.com/studio
* Java JDK:  https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
* Homebrew: https://brew.sh/
* Xcode installed: https://stackoverflow.com/questions/10335747/how-to-download-xcode-dmg-or-xip-file
* Ruby 2.7.0: https://www.ruby-lang.org/en/downloads/
* Genymotion: https://www.genymotion.com/

# If you use zsh use the following environment variables

    $ source ~/.zshrc
    $ open ~/.zshrc
    
    #Android SDK Environment
    export JAVA_HOME=$(/usr/libexec/java_home)
    export PATH=${PATH}$JAVA_HOME/bin
    export ANDROID_HOME=/Users/haroldpinedavaliente/Library/Android/sdk
    export ANDROID_SDK=$ANDROID_HOME
    PATH=$PATH:$ANDROID_HOME/build-tools
    PATH=$PATH:$ANDROID_HOME/tools
    PATH=$PATH:$ANDROID_HOME/platform-tools
    export PATH
    
    Save, close the terminal and reopen it.
    
  # If you use bash use the following environment variables  
  
    $ source .bash_profile
    $ open .bash_profile
    
    #Android SDK Environment
    export JAVA_HOME=$(/usr/libexec/java_home)
    export PATH=${PATH}$JAVA_HOME/bin
    export ANDROID_HOME=/Users/haroldpinedavaliente/Library/Android/sdk
    export ANDROID_SDK=$ANDROID_HOME
    PATH=$PATH:$ANDROID_HOME/build-tools
    PATH=$PATH:$ANDROID_HOME/tools
    PATH=$PATH:$ANDROID_HOME/platform-tools
    export PATH
    
    Save, close the terminal and reopen it.
        
## Install appium and dependecies
This will install the command line version of appium.

    $ brew install node
    $ npm install -g appium
    $ npm install wd
    
 # Verify appium installation
    $ appium-doctor

## Clone the framework

    git clone 'git@github.com:haroldpineda/automation_technical_test.git'

Install bundler and the gems the framework is dependent on

    gem install bundler
    bundle install

## Running tests
    cucumber
