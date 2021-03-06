Feature: Calculations

Scenario Outline: Add two numbers

Given the expression "<expression>"
When the calculator is run
Then the output should be "<expected_output>"

Examples:
    | expression | expected_output |
    | 2+2        | 4               |
    | 3+5        | 8               |

Scenario Outline: Divide two numbers

Given the expression "<expression>"
When the calculator is run
Then the output should be "<expected_output>"

Examples:
    | expression | expected_output |
    | 2/2        | 1               |
    | 7/2        | 3.5             |
