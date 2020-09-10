Description: Story to test sign up functionality on trello with auto-generated data

Scenario: sign up to trello board using generated data
Given I am on the main application page
When I add `<email>` to field located `By.xpath(//*[@name="email"])`
When I click on element located `By.xpath(//*[@type="submit"])`
When I enter `<name>` in field located `By.xpath(//*[@id="displayName"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup-submit"])`
Examples:
|email                  						  |name                       |password                                |
|#{generate(regexify '[a-z]{5}[0-9]{2}')}@gmail.by|#{generate(Name.firstName)}|#{generate(regexify '[a-z]{6}[A-Z]{1}')}|