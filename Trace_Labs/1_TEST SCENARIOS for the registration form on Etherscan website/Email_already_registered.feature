Feature: Etherscan Registration Form

Scenario: Email already registered
Given I am on the Etherscan registration page
When I fill in the registration form with an email that is already registered, a valid username, and password
And I submit the form
Then I should see an error message asking me to enter a different email address.
