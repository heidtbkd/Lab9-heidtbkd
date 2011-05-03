Feature: Prompt a user for a number
	In order to choose a game
	As a friendly gamer
	I want to tell the app my number
	
Scenario: Verify the prompt shows up
	Given the application is running
	When I type "Sriram" and press Enter
	And I see "Hello, Sriram!"
	Then I should see "Choose a game (1-4 for a casual game, 5 for Global Thermonuclear War):"
	
Scenario: Verify the prompt shows up
	Given the application is running
	When I type "Sriram" and press Enter
	When I type "1" and press Enter
	Then I should see "nope.avi"
	
Scenario: Verify the prompt shows up
	Given the application is running
	When I type "Sriram" and press Enter
	When I type "5" and press Enter
	Then I should see "BOOM!"	
	