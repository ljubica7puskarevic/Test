Feature: Password strength indicator

Scenario: Password strength indicator
Given I am on the Etherscan registration page
When I fill in the registration form with a password that does not meet the minimum strength requirements, a valid email address, and username
And I submit the form
Then I should see a message indicating the strength of my password

Examples:
| Password | Strength |
| password | Weak |
| pass1234 | Medium |
| P@ssw0rd | Strong |