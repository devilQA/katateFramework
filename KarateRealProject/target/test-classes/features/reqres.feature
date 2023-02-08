Feature: getting user details

  Scenario: getting user details by id
    Given url 'https://gorest.co.in/'
   # And parms id=3301
   And path '/public/v2/users/'
    When method GET
    Then status 200
    And print response
    And def resp = response
    And print resp
    And print resp[0].id
    
    Scenario: user should match the name 
    Given url 'https://gorest.co.in/'
    And path '/public/v2/users/'
    When method GET
    Then status 200
    And print response
    And def resp = response.email
    And   print ""+resp
