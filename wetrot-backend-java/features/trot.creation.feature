Feature: Trot creation
  An administrator wants to add a Trot into the catalog

  @Account
  Scenario: Create a Trot by an administrator
    Given an admin user existing in the system
    When he want to create a trot
    Then the trot is created