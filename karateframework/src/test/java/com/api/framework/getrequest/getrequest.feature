Feature: To test the get end point of the application
	To test diff end point with diff data format
	
	Background: Set Base path
		Given url 'https://gorest.co.in/public-api'
		And print '========='
		* def var1 = 'VARIABLE 1'
	
	Scenario: To get all data in JSON
		Given path '/users'
		When method get #send get request
		Then status 200 
		And print response
	#	And match response == '#array'