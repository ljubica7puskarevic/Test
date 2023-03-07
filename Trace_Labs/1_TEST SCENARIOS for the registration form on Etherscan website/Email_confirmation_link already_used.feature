Feature: Email confirmation link already used

Scenario: Email confirmation link already used
Given I have registered on the Etherscan website
When I receive a confirmation email
And I click on the confirmation link
And I click on the confirmation link again
Then I should see an error message indicating that the confirmation link has already been used
