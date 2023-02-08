Feature: login user

  Scenario: user login with given api
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
