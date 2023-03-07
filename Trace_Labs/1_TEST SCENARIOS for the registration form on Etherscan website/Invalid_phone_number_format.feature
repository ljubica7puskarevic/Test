Feature: Registration on Etherscan website

Scenario: Invalid phone number format
Given I am on the Etherscan registration page
When I fill in the registration form with an invalid phone number format, a valid email address, username, and password
And I submit the form
Then I should see an error message asking me to enter a valid phone number format

Examples:
| phone number |
| 1234567890   |
| (123)456-7890|
| +1 123 456 7890 |
