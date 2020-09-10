Description: Story to test sign up functionality on trello with auto-generated data

Scenario: sign up to trello board using generated data
Given I am on the main application page
When I add `<email>` to field located `By.xpath(//*[@name="email"])`
When I click on element located `By.xpath(//*[@type="submit"])`
When I enter `<name>` in field located `By.xpath(//*[@id="name"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup"])`
Then the page with the URL 'https://trello.com/create-first-board' is loaded
Examples:
|email                   |name                       |password  |
|testingfortest@test123.com|#{generate(Name.firstName)}|Qwerty123|