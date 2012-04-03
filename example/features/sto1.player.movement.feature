Feature: sto1 Player Movement
    Scenario: Moving right
        Given the character is on the left side of the level
        When I keep right arrow pressed down for a while
        Then character should be moving right

    Scenario: Moving left
        Given the character is on the right side of the level
        When I keep left arrow pressed down for a while
        Then character should be moving left