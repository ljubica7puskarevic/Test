Feature: Etherscan registration form

Scenario: Empty fields
Given I am on the Etherscan registration page
When I leave one or more required fields empty
And I click on the "Register" button
Then I should see an error message asking me to fill in all required fields
