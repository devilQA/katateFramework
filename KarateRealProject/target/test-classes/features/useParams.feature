Feature: validate users by specific values

  Scenario: get user by gender
    Given url 'https://gorest.co.in//public/v2/users'
    And params gender = 'male'
    When method GET
    Then status 200
   # And print statusline
    And print response
    And print "-------------------------"
    And print karate.log(response) 
    And  print response.length