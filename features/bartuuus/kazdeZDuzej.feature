Feature: Każde słowo z dużej litery

  Scenario: Każde słowo z dużej litery
    Given I am on homepage
    When I follow "Każde słowo z dużej litery by bartuuus"
    And I fill in "Podaj napis" with "dzis pada deszcz"
    And I press "Przetwórz"
    Then I should see "Napis po zamianie: Dzis Pada Deszcz"