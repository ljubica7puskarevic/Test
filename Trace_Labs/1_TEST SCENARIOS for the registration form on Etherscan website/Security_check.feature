Feature: Registration on Etherscan website with security check

Scenario: Successful registration with security check
Given I am on the Etherscan registration page
When I complete the security check by entering the correct Captcha, fill in the registration form with a valid email address, username, and password, and submit the form
Then I should receive a confirmation email and be redirected to the login page
And I should be able to log in with my registered email and password.

Scenario: Invalid security check
Given I am on the Etherscan registration page
When I enter an incorrect Captcha, fill in the registration form with a valid email address, username, and password, and submit the form
Then I should see an error message asking me to enter the correct Captcha.

Scenario: Security check timeout
Given I am on the Etherscan registration page
When I take too long to complete the security check, fill in the registration form with a valid email address, username, and password, and submit the form
Then I should see an error message asking me to complete the security check within the given time limit.