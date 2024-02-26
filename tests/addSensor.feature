Feature: Adding a sensor to an existing floor plan
    As an admin
    I want to add a sensor to the floor plan in the UI
    So that the number of devices in a room can be determined accurately
    When occupants enter or exit a room

Scenario: Successful addition of a new sensor
    Given that I have installed a sensor and I know it's location, wifi address and password
    And I input this information into the UI
    Then the program will connect to the sensor and accept incoming data from it

Scenario: Unsuccessful addition of a new sensor
    Given that I have installed a sensor and I know it's location, wifi address and password
    And I incorrectly input this information into the UI
    And the program attempts to connect and fails
    Then the program will prompt the user to reinput the information

