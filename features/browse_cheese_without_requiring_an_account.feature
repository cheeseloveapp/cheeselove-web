Feature: Browse cheese without requiring an account
	So that I can quickly get a sense of what Cheese Love is about
	As an anonymous visitor
	I want to browse cheese without needing to sign up first

Scenario: Viewing cheeses on the home page
	Given I am an anonymous visitor
	When I visit the home page
	Then I should see a list of cheeses

Scenario: Viewing cheeses on the home page
	Given I am an anonymous visitor
	And I am on the home page
	When I click on a cheese
	Then I should see details about that cheese
