Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end
Given /^I see "([^'']*)"$/ do |arg1|
	run_interactive(unescape("ruby chatbot.rb"))
end
When /^I type "([^'']*)" and press Enter$/ do |input|
	type(input)
end
Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end