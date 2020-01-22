Feature: Test for GNB Sudameris

Scenario: Definition tip percentage
  Given I launch fastip App
  When I press the tool button
  And I want to define the tip percentage "13.0"
  Then I press the save setting button
  And I valid the percentage "13.0" defined in the tip amount field
