Scenario: nested steps
Given I am on the main application page
When I find = `1` elements `By.xpath(//[@id="hero"]/div/div/form/input` and while they exist do up to 1 iteration of
|stepsToExecute                                                                        |
|When I click on element located `By.xpath(//[@class='btn btn-sm btn-link text-white'])`|






