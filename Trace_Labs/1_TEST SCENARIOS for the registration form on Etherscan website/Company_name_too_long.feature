Feature: Etherscan Registration

Scenario: Company name too long
Given I am on the Etherscan registration page
When I fill in the registration form with a company name that is too long (e.g., more than 100 characters), a valid email address, username, and password
And I submit the form
Then I should see an error message asking me to enter a shorter company name
