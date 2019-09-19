Feature: Verify Google Search page Parallel

  @1
  Scenario: Finding some cheese scenerio1 parallel 2 feature file
    Given Step from "scenerio1" in "2" feature file

  Scenario: Finding some cheese
    Given I am on the Google search page
    And Step from "scenerio2" in "2" feature file
    When I search for "Cheeses!"
    Then the page title should start with "cheeses"