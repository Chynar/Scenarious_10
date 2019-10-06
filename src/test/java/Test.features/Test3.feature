Feature:  Amazon have a new product which will Customer to get rid of bad Habits.
  Such as smoking,sleeping a lot, Over eating, bite nails.

  Scenario: Amazon have new product which User will choose for his own Bad habit
    Given Amazon Home Page
    And User Sign in to own Amazon accaount
    Then User Logged in to Amazon account
    And User Searches for davies which will help get rid of "Smoking habit"
    And User Puts his Item to Basket

  Scenario: After User put Item to basket he/she provides new Delivery address and Verifies purchase
    When User On checkout page
    And User adds Home address
    And User adds State
    And User adds zip code
    And User verifies that all information is correct
    And User verifies payment information
    Then User Submits order
    And User Sign outs from account



