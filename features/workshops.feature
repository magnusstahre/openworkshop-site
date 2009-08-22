Feature: Workshops
  In order to get information about workshops
  As a public user
  I want to see a list of upcoming workshops
  
  Scenario: there are no upcoming workshops
    Given I go to workshops
    Then I should see "Listing workshops"
    And I should see 0 workshops