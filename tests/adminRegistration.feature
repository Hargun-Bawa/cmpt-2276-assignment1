Feature: Registering an admin 
    As a new user
    I want to register as an admin
    So that I can access the system 
    And so that guest privacy can be maintained
    When the system is operating

Scenario: Registering as an admin when there is no existing admin
    Given that there is no existing admin account associated with a user
    And a user wants to register as an admin
    Then there should be a default admin account with a changable username and password

Scenario: Logging in as an admin for the first time
    Given that there is no existing admin account associated with a user
    And a user has just logged in to the default account for the first time
    Then the program should prompt the user to change the default username and password and add an email address

Scenario: Changing the default username and password
    Given that a user has logged into the default account for the first time
    And they have been prompted to change the username and password
    And they have been prompted to add an email address
    Then the program should only accept a sufficiently secure password and a correctly formatted email address

Scenario: Registering as an admin when there is an existing admin
    Given that there is an existing admin
    And a user wants to register as another admin
    And the existing admin is able to log in
    And the user has a valid email address to associate with the account
    Then the existing admin should be able to sign up the user as another admin account

Scenario: Registering as an admin when the existing admin has lost their username or password
    Given that there is an existing admin
    And that admin has lost their username or password
    And the admin has indicated that they do not have the username or password
    Then the program should send an email to the address associated with the admin, allowing them to change their password
