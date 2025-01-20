Feature: deposit
  As a customer
  I want to deposit money

  Background:
    Given a customer with id 3 and pin 333 with balance 2000.00 exists
    When I login to ATM with id 3 and pin 333

  Scenario: Deposit money
    When I deposit 500.00
    Then my account balance is 2500.00