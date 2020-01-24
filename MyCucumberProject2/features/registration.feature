Feature: Test register functionality for demowebshop
Scenario: Test demowebshop with valid new user information
Given open chrome and start application
When I enter valid new user information
Then User should be able to register