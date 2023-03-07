Feature: Logout

Scenario: Successful logout
Given I am logged in to the Etherscan website
When I click on the "Logout" button
Then I should be redirected to the login page
And I should not be able to access any authenticated pages or features
