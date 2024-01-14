Feature: User is able to search for phrease "Prowly Media Monitoring" based on categories using bingo.com 

Background: Searching phrase is "Prowly Media Monitoring" on bingo.com browser 

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

