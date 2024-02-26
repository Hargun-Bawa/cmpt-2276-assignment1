Feature: Frequent User's preferences should override the default configurations for HVAC in their associated room
    As a frequent user
    I want the temperature and ventiliation in my room or office to reflect my preferences
    So that I am as comfortable as possible

Scenario: A frequent user enters their associated room with other occupants present
    Given that a frequent user enters their room 
    And has preferences other than the default settings
    Then the settings for that room should reflect only the frequent user's preferences 

Scenario: A frequent user enters their room without other occupants
    Given that a frequent user enters their associated room
    And the room has no other occupants
    And the frequent user has preferences other than the default settings
    Then the settings for that room should reflect the frequent user's preferences

Scenario: A frequent user leaves their associated room with other occupants
    Given that a frequent user exits their associated room
    And that room has other occupants remaining in the room
    And the frequent user had temperature and ventilation settings that altered the default settings of the room
    Then the settings for that room should return to the default settings

Scenario: A frequent user leaves their associated room without other occupants
    Given that a frequent user exits their associated room
    And that room had no other occupants
    And the frequent user's preferences had altered the default settings of the room
    Then the settings for that room should return to the default settings
