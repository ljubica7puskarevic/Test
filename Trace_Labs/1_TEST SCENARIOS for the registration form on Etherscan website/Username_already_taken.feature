Feature: Registration form on Etherscan website

Scenario: Username already taken
Given I am on the Etherscan registration page
When I fill in the registration form with a username that is already taken, a valid email address, and password
And I submit the form
Then I should see an error message asking me to choose a different username