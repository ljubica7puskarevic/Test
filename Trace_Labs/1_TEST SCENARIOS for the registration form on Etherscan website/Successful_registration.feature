Feature: Etherscan Registration

Scenario: Successful registration
Given I am on the Etherscan registration page
When I fill in the registration form with a valid email address, username, and password
And I submit the form
Then I should receive a confirmation email and be redirected to the login page
And I should be able to log in with my registered email and password