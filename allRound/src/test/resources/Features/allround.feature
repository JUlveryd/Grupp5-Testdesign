Feature: Allround scoring system

  @Prio1
  Scenario: As an official I want to be able to add a male or female competitors
    Given I have opened the program
    And I have chosen male or female
    And I have entered a competitors full name <name>
    When i press submit
    Then Competitors name is saved


  @Prio2
  Scenario: As an offical i want to enter a performance value
    Given I have Performance results <value>
    And I have input Performance <value>
    When I press Save
    Then the result <value> shod be saved

  @Prio3
  Scenario: As an official I want the decathlon track scoring used
    Given I have entered the competitors performance <value>
    When I press the "button"
    Then I should see the competitors score

  @Prio4
  Scenario: As an official I want the decathlon field scoring used
    Given I have entered the competitors performance <value>
    When I press the "button"
    Then I should see the competitors score

  @Prio5
  Scenario: As an official I want the heptathlon track scoring used
    Given I have entered the competitors performance <value>
    When I press the "button"
    Then I should see the competitors score

  @Prio6
  Scenario: As an official I want the heptathlon field scoring used
    Given I have entered the competitors performance <value>
    When I press the "button"
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

  @prio10
  Scenario: Resume the program after it was stopped.
    Given that the program is stopped
    Then  press start
    Then  the program is runing

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

