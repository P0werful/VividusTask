Description: Story to test sign up functionality on trello

Scenario: sign up to trello board using 'example tables'
Given I am on the main application page
When I add `<email>` to field located `By.xpath(//*[@name="email"])`
When I click on element located `By.xpath(//*[@type="submit"])`
When I enter `<name>` in field located `By.xpath(//*[@id="displayName"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup-submit"])`
Examples:
|email                     |name|password |
|testingfortest@gmail.com|Vlad|Qwerty123|