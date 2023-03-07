Feature: Etherscan Registration Form

Scenario: Invalid Captcha
Given I am on the Etherscan registration page
When I fill in the registration form with an invalid Captcha code, a valid email address, username, and password
And I submit the form
Then I should see an error message asking me to enter the correct Captcha code.