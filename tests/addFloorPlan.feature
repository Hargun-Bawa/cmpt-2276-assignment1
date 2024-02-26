Feature: Add Floor Plan
    As an admin
    I want to add a floor plan to the configuration
    So that the HVAC can be adjusted according to the occupant density of a room

Scenario: Successful Addition of Floor Plan
    Given that I have the floor plan of the building including the room location and dimensions
    When I input the size and location of each room into the UI
    And I save the floor plan
    And the floor plan and room sizes are used in calculating the occupant density of a room
    Then the HVAC system can adjust according to the occupant density of that room

Scenario: Unsaved Addition of Floor Plan
    Given that I have the floor plan of the building including the room location and dimensions
    When I input the size and location of each room into the UI
    And I do not save the floor plan
    Then the floor plan reverts to the previous saved version and no changes are made.

Scenario: Mistakes in Saved Addition of Floor Plan
    Given that I have the floor plan of the building including the room location and dimensions
    When I input incorrect information into the UI
    And I save the floor plan
    Then the floor plan can be easily changed to the correct values

