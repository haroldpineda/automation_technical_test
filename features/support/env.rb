require 'appium_lib'
require 'byebug'
require 'cucumber'
require 'selenium-webdriver'
require 'bundler/setup'

def caps
  { caps: {
    deviceName: 'Simulator',
    platformName: 'Android',
    app: (File.join(File.dirname(__FILE__), 'CopyofFasTip.apk')),
    appPackage: 'org.traeg.fastip',
    appActivity: 'org.traeg.fastip.MainActivity',
    newCommandTimeout: '3600'
    }}
  end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
