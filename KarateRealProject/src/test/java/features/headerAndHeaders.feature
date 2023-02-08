Feature: validating header and headers

		i would like to halidate all headers or one by one  as displayed in scenarios
		
		# im taking background for no repeate some steps  
		Background: 
		*  urls 'https://reqres.in'
	 
		 * def pathp = '/api/users/'
	
		Scenario: validate hearder single header 
		Given url urls
		And path pathp
		
		When method get
		
		Then staus 200 
		And def head = headers
		
