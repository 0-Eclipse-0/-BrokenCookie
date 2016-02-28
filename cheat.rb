require "selenium-webdriver"

puts "Welcome to BrokenCookie!"
browser = Selenium::WebDriver.for :chrome
browser.get "http://orteil.dashnet.org/cookieclicker/"

sleep 5

element = browser.find_element(:id, 'bigCookie')

while true
  element.click
end
