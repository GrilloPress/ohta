Feature: Staff can send thank yous to other staff

  As a Staff member
  I want to send a colleague a message
  So that I can show them I appreciate their work

  Scenario: Find colleague in question
    Given I am a member of staff
    And I have signed into the system
    When I search for my colleague by name
    Then I should be able to start thanking them
    And this should be clear as a second step
