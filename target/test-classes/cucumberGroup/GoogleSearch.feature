Feature: Verify Google Search page

  @1
  Scenario: Finding some cheese scenerio1 parallel
    Given Step from "scenerio1" in "1" feature file

  Scenario: Finding some cheese
    Given I am on the Google search page
    And Step from "scenerio2" in "1" feature file
    When I search for "Cheese!"
    Then the page title should start with "cheese"