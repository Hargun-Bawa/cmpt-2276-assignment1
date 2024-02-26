Feature: Adding a Frequent User
    As an admin
    I want to add a frequent user to the priority settings
    So that HVAC will prioritize their preferred settings
    When they are the occupant of a particular room

Scenario: Successful Addition of frequent user With Preferences
    Given that I have the name, MAC address, room number and preferences of a Guest
    And I input this information into the UI
    And I select to set them as a frequent user
    Then their status will change to become a frequent user 
    
Scenario: Successful Addition of frequent user Without Preferences
    Given that I have the name and MAC address of a Guest
    And I input this information into the UI
    And I leave the preferences field blank
    Then their status will change to become a frequent user and their preferences will be set to the default preferences of a regular guest

Scenario: Unsuccessful Addition of frequent user
    Given that I have at least the name and MAC address of a guest
    And I omit one of these field when setting a user as a frequent user
    Then the user interface will prompt me for the missing information.

Scenario: Conversion of Existing Guest to Frequent User
    Given that a Guest is already registered with a name, MAC address and preferences
    And I change the Guest's status to become a frequent user
    Then that Guest's status will change and their preferences will be prioritized by the system