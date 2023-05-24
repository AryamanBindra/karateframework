Feature: To add a new pet to the pet store

Background: Set a base path
	Given url "https://us-central1-qa01-tekarch-accmanager.cloudfunctions.net"
	And print "=========="
	
	
Scenario:
	Given path "/login"
	And request {"username": "mithun@ta.com", "password": "mithun"}
	And header Content-Type = "application/json"
	When method post
	And status 201