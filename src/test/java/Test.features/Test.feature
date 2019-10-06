Feature: Creating new account and buying items on Zara.com ,adding new payment and verifying it.

  Background:
    Given "Zara" HomePage

  Scenario: User is creating new "Zara" account.

    When User is on "Zara"
    And User creates new Login
    And User creates new Password
    Then User is Verifies his/her new account

  Scenario: User Sign Up his/her new account and starts choosing items
    When User is on main page
    Then User is clicking on Woman page
    And User chooses 10 items
    And User chooses sizes of items
    And User adds items to basket

  Scenario: User add new Payment type
    When User is added all items to Basket
    And User adds Visa Debit Card
    And User adds all Information
    Then User verifies his/her new payment method

  Scenario: User add address  and delivery information
    When User Opens Address Page
    And User adds all  Delivery address
    And User chooses delivery option
    Then User verifies all purchases
    And User's purchase successfully past


