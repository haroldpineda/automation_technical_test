Feature: Test for GNB Sudameris

Background I launch fastip App
Scenario: Definition tip percentage
  When I press the tool button
  And I want to define the tip percentage "13.0"
  Then I press the save setting button
  And I valid the percentage "13.0" defined in the tip amount field

Scenario: Calculate tip percentage
  When I define amount for calculate "10000"
  And I press the calculate tip button
  And I valid tip amount defined in the tip amount field
  And I valid total amount
