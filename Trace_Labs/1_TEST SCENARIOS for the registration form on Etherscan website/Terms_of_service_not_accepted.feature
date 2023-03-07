Feature: Etherscan Registration

Scenario: Terms of Service not accepted
Given I am on the Etherscan registration page
When I fill in the registration form with a valid email address, username, and password, but do not check the "I agree to the Terms of Service" checkbox
And I submit the form
Then I should see an error message asking me to agree to the Terms of Service