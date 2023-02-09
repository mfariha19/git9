Feature: Shopping Cart Feature

  Scenario: To verify that clicking on "ShoppingCart" navigates user to Shopping Cart Page
    Given user in OpenCart Homepage
    And from homepage, click on "shopping cart"
    And user enter valid password
    When user clicks on "shopping cart"
    Then system navigates user to Shopping Cart Page
