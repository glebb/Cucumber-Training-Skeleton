Feature: sto4 Game Rules
    Scenario Outline: Lives reduce with death
        When Snoopy dies <nr> times
        Then lives should be <lives>
        
        Examples:
        | nr | lives |
        | 1  |   "2"   |
        | 2  |   "1"   |
        | 3  |   "3"   |     

    Scenario: Level change
        When player moves out of the screen on the rigth side
        Then the level changes