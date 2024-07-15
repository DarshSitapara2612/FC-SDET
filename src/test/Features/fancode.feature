Feature: Verify all the users of city 'FANCODE' should have more then half todos task completed

  Scenario: All the users of City `FanCode` have more than half of their todos task completed.
    Given User has the todo tasks
    And User belongs to the city FanCode
    Then User Completed task percentage should be greater than 50%