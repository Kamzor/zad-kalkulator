Feature: Zamiana dużych liter na małe

  Scenario: Zamiana dużych liter na małe
    Given I am on homepage
    When I follow "Duże na małe by bartuuus"
    And I fill in "Podaj napis" with "UNIWERSYTET LUbelski"
    And I press "Przetwórz"
    Then I should see "Napis po zamianie: uniwersytet lubelski"