Feature: Superuser's preferences should override the default configurations for HVAC
    As a superuser
    I want the temperature and ventiliation in the room to reflect my preferences
    So that I am as comfortable as possible

Scenario: A superuser enters a room with other occupants
    Given that a superuser enters a room 
    And has preferences other than the default settings
    Then the settings for that room should reflect the superuser's preferences weighted more highly than the other occupants

Scenario: A superuser enters a room without other occupants
    Given that a superuser enters a room
    And the room has no other occupants
    And the superuser has preferences other than the default settings
    Then the settings for that room should fully reflect the superuser's preferences

Scenario: A superuser leaves a room with other occupants
    Given that a superuser exits a room
    And that room has other occupants remaining in the room
    And the superuser had temperature and ventilation settings that altered the default settings of the room
    Then the settings for that room should return to the default settings

Scenario: A superuser leaves a room without other occupants
    Given that a superuser exits a room
    And that room had no other occupants
    And the superuser's preferences had altered the default settings of the room
    Then the settings for that room should return to the default settings

Scenario: A superuser enters a room with one or more other superusers
    Given that a superuser enters a room
    And that room already has an occupant that is a superuser
    Then the new settings for that room should be an average of their settings together.