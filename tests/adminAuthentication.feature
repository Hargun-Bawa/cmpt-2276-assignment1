Feature: Authenticating admin access
    As an admin
    I want access to guest data to be protected
    So that data privacy is maintained
    When guests interact with our HVAC system

Scenario: Admin Access is granted
    Given that a user enters a username and password
    And the username and password match a registered admin
    Then the user is logged in as admin and has full access to the system

Scenario: Admin Access is denied
    Given that a user enters a username and password
    And the username or password do not match those of a registered admin
    Then the user is notified that they have not logged in and they do not have access to the system

Scenario: Admin has lost their credentials
    Given that an admin account exists
    And that admin has lost their username or password
    Then they should be able to retrieve their username or password through their associated email account