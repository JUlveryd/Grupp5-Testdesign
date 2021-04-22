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
    
    @Prio8
  Scenario: As an official i want to be able to see all the current scores at any time
    Given I have entered a competitors name
    And I have entered competitors score
    And I have saved the data
    When I press show data I should be able to see the data 
    Then I should be able to 

  @Prio11
  Scenario: As an official I want to be able to stop the program after each time a score is saved.
    Given I have entered a competitors name
    And I have entered competitors score
    And I have saved the data
    Then I should be able to stop the program

    @Prio7
    Scenario: As an official I want to be able to save a competitors score.
     Given I have chosen a competitor
     And I have mark his score
     And I have saved the score
     Then I should be able to see the saved score in a excel file

    @Prio12
    Scenario: The program should save the score tabel into a excel file where the officials can see the live score.
     Given The score should be in excel file
     And the score is saved into a excel file
     Then the officials should be able to see it in the excel file
     
     @prio3
     Scenario: not