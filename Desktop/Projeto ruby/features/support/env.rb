require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rubygems'

Capybara.configure do |config|
    #selenium #selenium_chrome #selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.demoblaze.com'
    config.default_max_wait_time = 5

end
