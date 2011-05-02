Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end
Given /^I see "([^'']*)"$/ do |arg1|
	run_interactive(unescape("ruby chatbot.rb"))
end
Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end
When /^I type "([^'']*)" and press Enter$/ do |arg1|
	pending # express the regexp above with the code you wish you had
end