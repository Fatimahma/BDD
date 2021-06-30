@LoginFeature
Feature: validating techfios login functionality 

Background: 
	Given user is on the techfios login page 
@Scenario1 @smoke
Scenario: 1 user should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com" 
	When user enters password as "abc123" 
	And user clicks signin button 
	Then user should land on Dashboard page 
@Scenario2	@smoke
Scenario: 2 user should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com" 
	When user enters password as "abc123" 
	And user clicks signin button 
	Then user should land on Dashboard page 
	
@Scenario3
Scenario: 2 user should be able to login with the valid credentials 
	When user enters username as "demo@techfios.com" 
	When user enters password as "abc123" 
	And user clicks signin button 
	Then user should land on Dashboard page 
