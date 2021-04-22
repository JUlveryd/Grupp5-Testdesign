Feature: Allround scoring system

  @Prio1
  Scenario: As an official I want to be able to add competitors
    Given I have opened the program
    When I have entered a competitors name <name>
    Then Competitors name is saved

  @Prio2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples:
      | name  | value | status  |
      | name1 | 5     | success |
      | name2 | 7     | Fail    |

  @Prio3
  Scenario: Performance value
    Given I have Performance results <value>
    And I have input Performance <value>
    When I press Save
    Then the result <value> shod be saved
    
  @Prio3
  Scenario: As an official I want the decathlon track scoring used 
    Given I have entered the competitors performance <value>
    When I press the <button>    
    Then I should see the competitors score
    
  @Prio4
  Scenario: As an official I want the decathlon field scoring used 
    Given I have entered the competitors performance <value>
    When I press the <button>    
    Then I should see the competitors score
    
  @Prio5
  Scenario: As an official I want the heptathlon track scoring used 
    Given I have entered the competitors performance <value>
    When I press the <button>    
    Then I should see the competitors score
    
  @Prio6
  Scenario: As an official I want the heptathlon field scoring used 
    Given I have entered the competitors performance <value>
    When I press the <button>    
    Then I should see the competitors score

  @Prio7
  Scenario: As an official I want to be able to save a competitors score.
    Given I have chosen a competitor
    And I have mark his score
    And I have saved the score
    Then I should be able to see the saved score in a excel file

  @Prio8
  Scenario: As an official i want to be able to see all the current scores at any time
    Given I have entered a competitors name
    And I have entered competitors score
    And I have saved the data
    When I press show data I should be able to see the data

  @Prio9
  Scenario: As an official I want to be able see a competitors score whenever I want
    Given I have chosen a competitor by <name>
    When I press "show score" for a specific competitor
    Then The competitors score is displayed as <score>

  @Prio11
  Scenario: As an official I want to be able to stop the program after each time a score is saved.
    Given I have entered a competitors name
    And I have entered competitors score
    And I have saved the data
    Then I should be able to stop the program

  @Prio12
  Scenario: The program should save the score tabel into a excel file where the officials can see the live score.
    Given The score should be in excel file
    And the score is saved into a excel file
    Then the officials should be able to see it in the excel file

