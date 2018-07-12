Feature: Whats the weather
  Scenario: Launch weather site and search by postcode
    Given I launch "http://www.bbc.co.uk"
    Then go to the weather screen
    Then search for weather by with postcode "EC4A 2BB"
    Then I will see the results heading "EC4A"