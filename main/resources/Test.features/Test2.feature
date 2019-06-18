Feature: Applying for new Credit Card

  Scenario: User is Signing in to own BofA account
    When User is on Bank of America Home page
    And User must provide Login
    And User must type Password
    Then User is Logged in

  Scenario: User is opens Credit Card application , after User chooses Credit Card type which User prefers.
    Given Credit Card Applications with different types of Credit Cards
    And User choose Credit Card
    And User chooses amount he/she prefers
    Then User Verifies it

  Scenario: After User made a choice, he/she will provide all Information such as Full name, Full Address, Current work, Income and SSN.
    When Bank of America Application page
    And User provides Full name
    And User provides Address
    And User provides Full Address
    And User provides Current work
    And Income
    And SSN
    Then User confirms all information

  Scenario: If User have new phone number or/and new email address, User must provide this information
    When User is on contact page
    And User have new Phone number
    And User Have new Email address
    And User Provides this Information
    But User doesn't have any new Phone number or/and new email address
    Then User Exits
    And User sign Outs

