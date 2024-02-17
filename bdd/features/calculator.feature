Feature: Simple calculator
  In order to perform simple calculations
  As a user
  I want to be able to add two numbers together

  Scenario: Add two numbers
    Given I enter 1 and 2 into the calculator
    When I want to add them
    Then the result should be 4
