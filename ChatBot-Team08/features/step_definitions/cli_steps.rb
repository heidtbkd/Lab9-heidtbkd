require 'aruba/api'
require 'aruba/hooks'

World(Aruba::Api)

Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end
Given /^I see "([^'']*)"$/ do |arg1|
	run_interactive(unescape("ruby chatbot.rb"))
end
Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end
When /^I type "([^'']*)" and press Enter$/ do |input|
	type(input)
end
