Feature: Allround scoring system

  @tag1
  Scenario: As an official I want to be able to add competitors
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |

  @mytag3
  Scenario: Performance value
    Given I have Performance results <value>
    And I have input Performance <value>
    When I press Save
    Then the result <value> shod be saved

    TEsting
