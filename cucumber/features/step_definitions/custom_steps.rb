require 'selenium-cucumber'
require 'selenium-webdriver'

# Do Not Remove This File
# Add your custom steps here
# $driver is instance of webdriver use this instance to write your custom code

Given(/^I open ToDoapp website$/) do
	step %[I navigate to "http://qa-test.avenuecode.com/tasks"]
end

Given(/^I wait for(\d+) sec$/) do
	step %[Wait for 05 sec]
end

Given(/^I enter my Email as "(.*?)"$/) do |email|
	step %[I enter "#{email}" into input field having id "user_email"]
end

Given(/^I enter my Password as "(.*?)"$/) do |password|
	step %[I enter "#{password}" into input field having id "user_password"]
end

Given(/^I tap on link having element "(.*?)"$/) do 
  step %[I tap on link having element " Manage Subtasks"]
end

Given(/^I enter a task as "(.*?)"$/) do |task|
  step %[I enter "#{task}" into input field having id "new_task"]
end

Given(/^I press enter_button$/) do
	driver = Selenium::WebDriver
	driver.browser.action.move_to(native).move_by(34, 39).click_and_hold.perform
  	 driver.findElement(By.xpath("xpath of text field")).sendKeys(Keys.RETURN);
end

Then(/^should not be created a subtask$/) do
	step %[Then should not be created a subtask]
end

Given(/^I enter a subtasks as "(.*?)"$/) do |subtask|
  tep %[I enter "#{subtask}" into input field having id "new_sub_task"]
end

Given(/^I enter a date as "(.*?)"$/) do |date|
  tep %[I enter "#{date}" into input field having id "dueDate"]
end

Then(/^I should not see the task created$/) do
  pending # express the regexp above with the code you wish you had
end

