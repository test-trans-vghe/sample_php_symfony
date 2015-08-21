# features/test.feature
Feature: Load Page
  In order to use the website
  As a website user
  I need to be able to load the main page

  Scenario: Loading the website
    Given I am on "/"
    Then I should see "HELLO WORLD"
