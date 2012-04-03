Feature: sto14 Game screen
    Scenario Outline: Level name
        When the level nr is <nr>
        Then I should see levelname: <levelname>
        
        Examples:
        | nr | levelname |
        | 1  | "LOOK OUT SNOOPY" |
        | 2  | "JUMPING SNOOPY" |
        | 3  | "WAS THIS IN THE ORIGINAL?" |
        | 4  | "UNNAMED" |
        
    Scenario: Player number of lives
        When player has not died
        Then lives should be "3"
