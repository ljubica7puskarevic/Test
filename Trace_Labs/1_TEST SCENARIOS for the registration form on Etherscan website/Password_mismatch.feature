Feature: Etherscan Registration

Scenario: Password mismatch
Given I am on the Etherscan registration page
When I fill in the registration form with different passwords in the "password" and "confirm password" fields, a valid email address, and username
And I submit the form
Then I should see an error message asking me to enter the same password in both fields

Examples:
| password | confirm_password |
| abc123 | xyz987 |
| hello123 | world456 |