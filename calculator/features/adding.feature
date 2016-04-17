Feature: Adding

Scenario Outline: Add two numbers

Given the input "<input>"
When the calculator is run
Then the output should be "<expected_output>"

Examples:
    |input|expected_output|
    |2+2|4|
    #|3+5|8|