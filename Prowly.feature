Feature: User is able to search for phrease "Prowly Media Monitoring" based on categories using bingo.com 

Background: Searching phrase is "Prowly Media Monitoring" on bingo.com browser 

Scenario: User opens bingo.com and enetr "Prowly Media Monitoring" in search window

Given the browser is opened
When "Prowly Media Monitoring" pharse is entered in serach window
And Enter button is clicable
Then the list of result for "Prowly Media Monitoring" is visble



Scenario: Verify if user is able to filter phrase based on different categories

Given the list of result for "Prowly Media Monitoring" is displayed
When <category> button is clicable
Then the result with searching pharse is visible based on <category>

Examples: Category

| News     |
| Images   |
| Videos   |
| Maps     |
| Shopping |


Scenario: Search for "Prowly Media Monitoring" phrase using "BingAL" button

Given the bingo.com browser is displayed
When the user search for "Prowly Media Monitoring" in search window
Then the list of searching pharse is visible


Scenario: Verify if user is able to gather information about Prowly Media Monitoring using "COPILOT" button

Given browser is opened
When user search phrase is eneterd into searching window
And Enter button is clicable
And the result for "Prowly Media Monitoring" phrase is dispalyed
And "COPILOT" button is visible at the top of the page
Then information about "Prowly Media Monitoring" is shownn





