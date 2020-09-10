Scenario: preconditions for task 2
Given I am on the main application page
When I click on element located `By.xpath(//*[@class="btn btn-sm btn-link text-white"])`
When I enter `<email>` in field located `By.xpath(//*[@id="user"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`
Examples:
|email               |password |
|p0wer.ggwp@gmail.com|Qwerty123|
