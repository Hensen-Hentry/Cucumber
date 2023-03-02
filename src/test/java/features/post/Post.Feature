Feature:
  verify different GET operation using REST-assured

  Scenario: Verify one author of the POST
    Given I perform GET operation for "/post"
    And I perfrom GET for the POST number "1"
    Then I should see the author name as "Karthik KK"