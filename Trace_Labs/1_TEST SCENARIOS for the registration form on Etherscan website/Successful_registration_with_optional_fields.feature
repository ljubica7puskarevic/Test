Feature: Successful registration with optional fields

Scenario: Successful registration with optional fields
Given I am on the Etherscan registration page
When I fill in the registration form with a valid email address, username, and password, and optionally fill in fields such as full name, company name, and phone number
And I submit the form
Then I should be redirected to the login page
And I should receive a confirmation email
And I should be able to log in with my registered email and password