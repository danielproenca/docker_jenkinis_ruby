require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome_headless
    config.app_host = "http://localhost:3000"
end

Capybara.default_max_wait_time = 5