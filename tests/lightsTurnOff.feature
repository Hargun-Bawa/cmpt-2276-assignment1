Feature: When the last Guest leaves a room, the lights turn off automatically
    As a guest,
    I want the lights to turn off automatically when I am the last person to leave a room
    So that I don't have to turn them off automatically

Scenario: Guest leaves a room and is the last person to leave the room
    Given that a guest is the last person to leave a room
    And they are carrying the same wifi-enabled device that they entered the room with
    Then the lights should turn out when they leave

Scenario: Guest leaves a room but there are other occupants of that room
    Given that a guest leaves a room but they are not the last to exit the room
    And they are carrying the same wifi-enabled device that they entered the room with
    Then the signal to turn off the lights should not be transmitted
