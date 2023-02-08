Feature: sending query params to the request 

request may be any  lets see

Scenario: send queryparams to the get method 

Given url 'https://reqres.in'

And path '/api/users/'
And def query = {  "page" : "2" }

And params query
When method get 

And status 200
And print response



