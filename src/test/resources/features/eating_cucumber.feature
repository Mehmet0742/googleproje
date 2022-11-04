Feature: Eating too many cucumbers may not be good for you
  user story : Eating too much of anything may not be good for you

  Scenario Outline: Eating a few is no problem
    Given john is hungry
    When He eats some cucumbers
    Then he will be full
    Examples: