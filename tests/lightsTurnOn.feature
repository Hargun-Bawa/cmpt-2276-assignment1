Feature: When a guest enters a room, the lights turn on.
    As a guest
    I want the lights to automatically come on when I enter a room
    So that I don't have to do it manually

Scenario: Guest enters a room that was previously unoccupied
    Given that a guest enters a room while carrying a wifi-enabled device and the room is unoccupied
    And there are sensors in the room capable of detecting that device
    Then the lights will turn on in the room.

Scenario: User enters a room is currently occupied
    Given that a guest enters a room that is currently occupied
    Then the lights should already be on and the signal to turn on the lights should not be retransmitted


