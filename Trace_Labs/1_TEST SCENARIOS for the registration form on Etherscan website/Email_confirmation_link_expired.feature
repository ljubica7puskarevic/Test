Feature: Email confirmation link expiration

Scenario: Email confirmation link expired
Given I have registered on the Etherscan website
When I receive a confirmation email
And the confirmation link has expired
And I click on the confirmation link
Then I should see an error message indicating that the confirmation link has expire