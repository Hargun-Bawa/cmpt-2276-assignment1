Feature: Adding a Superuser
    As an admin
    I want to add a superuser to the priority settings
    So that HVAC will prioritize their preferred settings
    When they are the occupant of a room

Scenario: Successful Addition of Superuser With Preferences
    Given that I have the name, MAC address and preferences of a Guest
    And I input this information into the UI
    And I select to set them as a superuser
    Then their status will change to become a superuser
    
Scenario: Successful Addition of Superuser Without Preferences
    Given that I have the name and MAC address of a Guest
    And I input this information into the UI
    And I leave the preferences field blank
    Then their status will change to become a superuser and their preferences will be set to the default preferences of a regular guest

Scenario: Unsuccessful Addition of Superuser
    Given that I have at least the name and MAC address of a guest
    And I omit one of these field when setting a user as a superuser
    Then the user interface will prompt me for the missing information.

Scenario: Conversion of Existing Guest to Superuser
    Given that a Guest is already registered with a name, MAC address and preferences
    And I change the Guest's status to become a superuser
    Then that Guest's status will change and their preferences will be prioritized by the system