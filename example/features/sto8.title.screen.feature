Feature: sto8 Title Screen
    Scenario: Game title is shown
        Given the title screen is showing
        Then text "SNOOPY" is shown
        
    Scenario: Instructions on how to proceed
        Given the title screen is showing
        Then text "press any key to start" is shown
        
    Scenario Outline: Key pressed to start the game
        Given the title screen is showing
        When a <key> is pressed
        Then the game screen is shown
        
        Examples:
            | key |
            | "A"   |            
            | "1"   |
            | "Enter"  |
            | "Space"  |
            | "Right"  |
