Feature: Etherscan Registration Form

Scenario: Weak password
Given I am on the Etherscan registration page
When I fill in the registration form with a weak password, a valid email address, and username
And I submit the form
Then I should see an error message asking me to enter a strong password.

Scenario Outline: Weak password examples
Given I am on the Etherscan registration page
When I fill in the registration form with password "<password>", a valid email address, and username
And I submit the form
Then I should see an error message asking me to enter a strong password.

Examples:
| password |
| pass |
| pass123 |
| 123456 |
| mypass |
| mypass123 |
| passpass |
| P@ssw0rd |
| pass word |
| " " |





